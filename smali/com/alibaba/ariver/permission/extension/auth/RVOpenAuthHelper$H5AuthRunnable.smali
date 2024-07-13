.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "H5AuthRunnable"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alibaba/ariver/app/api/Page;

.field private j:Lcom/alibaba/ariver/app/api/App;

.field private k:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->i:Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->e:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->g:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->h:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getScopeTypeMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getScopeTypeMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "23848"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "23849"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "23850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "23851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Ljava/util/List;)Ljava/util/List;
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/app/api/App;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Lcom/alibaba/ariver/app/api/Page;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->i:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->e:Z

    return p0
.end method

.method static synthetic access$900(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 19

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAuthText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAppName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAppLogoLink()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAgreements()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 44
    .line 45
    const-class v5, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 46
    .line 47
    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 52
    .line 53
    const-string v11, "23852"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "23853"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-static {v11, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const-string v2, "23854"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 76
    .line 77
    if-eqz v2, :cond_12

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_12

    .line 84
    .line 85
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_12

    .line 92
    .line 93
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v6, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->i:Lcom/alibaba/ariver/app/api/Page;

    .line 100
    .line 101
    const-string v12, "23855"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 102
    .line 103
    const-string v13, "23856"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 104
    .line 105
    const-string v14, "23857"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    iget-object v6, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->i:Lcom/alibaba/ariver/app/api/Page;

    .line 116
    .line 117
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    :cond_4
    if-nez v2, :cond_6

    .line 124
    .line 125
    :cond_5
    const-string v0, "23858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .line 127
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "23859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    .line 137
    invoke-virtual {v0, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v2, "23860"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    invoke-virtual {v0, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v6, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->k:Ljava/lang/String;

    .line 159
    .line 160
    const-string v15, "23861"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 161
    .line 162
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    const-class v5, Lcom/alibaba/ariver/permission/api/proxy/AuthSettingProxy;

    .line 169
    .line 170
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/alibaba/ariver/permission/api/proxy/AuthSettingProxy;

    .line 175
    .line 176
    invoke-interface {v5}, Lcom/alibaba/ariver/permission/api/proxy/AuthSettingProxy;->openGetAuthorizeSuccess()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "23862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    .line 189
    invoke-virtual {v0, v14, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object v5, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 203
    .line 204
    const-class v6, Lcom/alibaba/ariver/permission/api/proxy/TBAuthDialogProxy;

    .line 205
    .line 206
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/alibaba/ariver/permission/api/proxy/TBAuthDialogProxy;

    .line 211
    .line 212
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v5, v2}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getOpenAuthDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_0

    .line 221
    :cond_8
    iget-object v6, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 222
    .line 223
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 228
    .line 229
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v5, v2}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getOpenAuthDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_0
    move-object v10, v2

    .line 238
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 239
    .line 240
    invoke-interface {v10, v2}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->getLocalFailScopeList(Lcom/alibaba/ariver/app/api/App;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v5, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->d:Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ge v5, v6, :cond_9

    .line 259
    .line 260
    iget-object v6, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->d:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->d:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    xor-int/lit8 v16, v2, 0x1

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    .line 313
    .line 314
    new-instance v6, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->getLink()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v6, v2, v5}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    iget-object v5, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 332
    .line 333
    iget-object v6, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->d:Ljava/util/List;

    .line 334
    .line 335
    iget-object v0, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgent()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgentDesc()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_3

    .line 362
    :cond_c
    const/4 v0, 0x0

    .line 363
    :goto_3
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    move-object v2, v10

    .line 374
    move-object/from16 v18, v9

    .line 375
    .line 376
    move-object v9, v0

    .line 377
    move-object v0, v10

    .line 378
    move-object/from16 v10, v17

    .line 379
    .line 380
    invoke-interface/range {v2 .. v10}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setContent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    :goto_4
    move-object/from16 v18, v9

    .line 385
    .line 386
    move-object v0, v10

    .line 387
    iget-object v5, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->j:Lcom/alibaba/ariver/app/api/App;

    .line 388
    .line 389
    iget-object v6, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->d:Ljava/util/List;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgent()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgentDesc()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v9, v2

    .line 419
    goto :goto_5

    .line 420
    :cond_e
    const/4 v9, 0x0

    .line 421
    :goto_5
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->a:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object v2, v0

    .line 432
    invoke-interface/range {v2 .. v10}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setContent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    new-instance v2, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;

    .line 436
    .line 437
    invoke-direct {v2, v1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$1;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;

    .line 444
    .line 445
    invoke-direct {v2, v1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable$2;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    if-eqz v16, :cond_f

    .line 452
    .line 453
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    move-object v2, v0

    .line 459
    invoke-static {v11, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 464
    .line 465
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v2, "23863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    .line 470
    invoke-virtual {v0, v13, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget v2, Lcom/alibaba/ariver/permission/R$string;->tiny_user_cancel_authorization:I

    .line 474
    .line 475
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->k:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    const-string v2, "23864"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    .line 499
    const-string v3, "23865"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 500
    .line 501
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 505
    .line 506
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v18 .. v18}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_10

    .line 514
    .line 515
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_10

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_10
    const-string v3, "23866"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 536
    .line 537
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object v2, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->this$0:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 541
    .line 542
    iget-object v3, v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$H5AuthRunnable;->i:Lcom/alibaba/ariver/app/api/Page;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    :goto_8
    return-void
.end method
