.class public Lcom/bytedance/sdk/component/tYp/zXS/zXS;
.super Lcom/bytedance/sdk/component/tYp/zXS/ARY;
.source "SourceFile"


# static fields
.field public static final VM:Lcom/bytedance/sdk/component/zXS/VM/VM;

.field public static final zXS:Lcom/bytedance/sdk/component/zXS/VM/VM;


# instance fields
.field private Jps:Z

.field private dHz:Lcom/bytedance/sdk/component/zXS/VM/VM;

.field private zKj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/VM$VM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/VM$VM;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/VM$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/VM$VM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/VM$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/VM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM:Lcom/bytedance/sdk/component/zXS/VM/VM;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/VM$VM;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/VM$VM;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/VM$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/VM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->zXS:Lcom/bytedance/sdk/component/zXS/VM/VM;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;-><init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM:Lcom/bytedance/sdk/component/zXS/VM/VM;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->dHz:Lcom/bytedance/sdk/component/zXS/VM/VM;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->Jps:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->zKj:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/tYp/zXS;
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "366755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>()V

    .line 33
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->Jps:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "366756"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->tYp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    goto/16 :goto_2

    .line 35
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;-><init>()V

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->tYp:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "366757"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    :cond_3
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    .line 44
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 47
    iget-object v7, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->zKj:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->zKj:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 52
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_7

    move-object v5, v3

    :cond_7
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    goto :goto_1

    .line 53
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/wyH;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 54
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->dHz:Lcom/bytedance/sdk/component/zXS/VM/VM;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/VM;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->ARY:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS;->VM()Lcom/bytedance/sdk/component/zXS/VM/dne;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 60
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->wyH()Lcom/bytedance/sdk/component/zXS/VM/tYp;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 62
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->zXS(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 64
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 65
    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->zXS()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v9, v3

    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/tYp/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->zXS()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VM()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "366758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->Jps:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->tYp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->tYp:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "366759"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_3
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    .line 15
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->zKj:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->zKj:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 23
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_7

    const-string v4, "366760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zXS/VM/wyH$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/wyH;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 25
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->dHz:Lcom/bytedance/sdk/component/zXS/VM/VM;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/VM;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->ARY:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/zXS$1;-><init>(Lcom/bytedance/sdk/component/tYp/zXS/zXS;Lcom/bytedance/sdk/component/tYp/VM/VM;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS;->VM(Lcom/bytedance/sdk/component/zXS/VM/ARY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    .line 31
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)V
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

    if-nez p1, :cond_2

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->zKj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public VM(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->Jps:Z

    return-void
.end method
