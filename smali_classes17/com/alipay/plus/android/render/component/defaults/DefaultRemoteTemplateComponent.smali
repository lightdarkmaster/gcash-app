.class public Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/render/component/RemoteTemplateComponent;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList<",
            "Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;",
            "Lcom/alipayplus/mobile/component/common/rpc/material/result/TemplateQueryRpcResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    .line 10
    .line 11
    return-void
.end method

.method private createRequest(Ljava/util/List;)Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/render/model/RenderData;",
            ">;)",
            "Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;"
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
    new-instance v0, Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
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
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alipay/plus/android/render/model/RenderData;

    .line 26
    .line 27
    new-instance v3, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateConditionVO;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateConditionVO;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/alipay/plus/android/render/model/RenderData;->templateCode:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateConditionVO;->templateCode:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/alipay/plus/android/render/model/RenderData;->templateVersion:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v3, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateConditionVO;->templateVersion:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/plus/android/render/RenderManager;->getInstance()Lcom/alipay/plus/android/render/RenderManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/alipay/plus/android/render/RenderManager;->getLocale()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v3, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateConditionVO;->language:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, v0, Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;->templateDesignatedConditions:Ljava/util/List;

    .line 55
    .line 56
    return-object v0
.end method

.method private createTemplateInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/render/model/TemplateInfo;",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;

    .line 23
    .line 24
    new-instance v2, Lcom/alipay/plus/android/render/model/TemplateInfo;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/alipay/plus/android/render/model/TemplateInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;->templateCode:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v2, Lcom/alipay/plus/android/render/model/TemplateInfo;->templateCode:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;->templateVersion:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Lcom/alipay/plus/android/render/model/TemplateInfo;->templateVersion:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;->language:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/alipay/plus/android/render/model/TemplateInfo;->languageCode:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;->templateConfig:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/alipay/plus/android/render/model/TemplateInfo;->templateConfig:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;->templateEngine:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Lcom/alipay/plus/android/render/model/TemplateInfo;->renderEngineName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/alipayplus/mobile/component/common/rpc/material/model/TemplateInfoVO;->templateEngineVersion:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, Lcom/alipay/plus/android/render/model/TemplateInfo;->renderEngineVersion:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method private monitor(Ljava/lang/String;ZLjava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "206624"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "206625"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "206626"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "206627"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "206628"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    const-string p2, "206629"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addFilterInterceptor(Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor<",
            "Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;",
            "Lcom/alipayplus/mobile/component/common/rpc/material/result/TemplateQueryRpcResult;",
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

    iget-object v0, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->addInterceptor(Lcom/alipay/iap/android/common/extensions/interceptor/IFilterInterceptor;)V

    return-void
.end method

.method public get(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/render/model/RenderData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/render/model/TemplateInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alipay/plus/android/render/model/RenderData;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcom/alipay/plus/android/render/model/RenderData;->templateCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "206630"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lcom/alipay/plus/android/render/model/RenderData;->templateVersion:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/plus/android/render/RenderManager;->getInstance()Lcom/alipay/plus/android/render/RenderManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/alipay/plus/android/render/RenderManager;->getLocale()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "206631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "206632"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->createRequest(Ljava/util/List;)Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->executeBefore(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x0

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const-string v2, "206633"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-class v2, Lcom/alipayplus/mobile/component/common/rpc/material/TemplateQueryRpcFacade;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/alipayplus/mobile/component/common/rpc/material/TemplateQueryRpcFacade;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const-string v2, "206634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-interface {v4, p1}, Lcom/alipayplus/mobile/component/common/rpc/material/TemplateQueryRpcFacade;->queryTemplate(Lcom/alipayplus/mobile/component/common/rpc/material/request/TemplateQueryRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/material/result/TemplateQueryRpcResult;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v2, p0, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->mFilterInterceptorsList:Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lcom/alipay/iap/android/common/extensions/utils/FilterInterceptorsList;->executeAfter(Ljava/lang/Object;)Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    const-class v2, Lcom/alipayplus/mobile/component/common/rpc/material/result/TemplateQueryRpcResult;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-boolean v4, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const-string v2, "206635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .line 185
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->monitor(Ljava/lang/String;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/alipayplus/mobile/component/common/rpc/material/result/TemplateQueryRpcResult;->dynamicTemplateInfos:Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->createTemplateInfo(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "206636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "206637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->monitor(Ljava/lang/String;ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/alipay/iap/android/common/errorcode/IAPException;

    .line 238
    .line 239
    new-instance v1, Lcom/alipay/iap/android/common/errorcode/IAPError;

    .line 240
    .line 241
    iget-object v2, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v1, v2, p1}, Lcom/alipay/iap/android/common/errorcode/IAPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, "206638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0, v3, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->monitor(Ljava/lang/String;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "206639"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v0, v3, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->monitor(Ljava/lang/String;ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    .line 309
    .line 310
    invoke-direct {p1, v2}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :catch_0
    move-exception p1

    .line 315
    sget-object v1, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->TAG:Ljava/lang/String;

    .line 316
    .line 317
    const-string v2, "206640"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    .line 319
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v0, v3, v2}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->monitor(Ljava/lang/String;ZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "206641"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, "206642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v0, v3, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->monitor(Ljava/lang/String;ZLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v4, "206643"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 370
    .line 371
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, v0, v3, p1}, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->monitor(Ljava/lang/String;ZLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Lcom/alipay/iap/android/common/errorcode/IAPException;

    .line 388
    .line 389
    invoke-direct {p1, v2}, Lcom/alipay/iap/android/common/errorcode/IAPException;-><init>(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_9
    :goto_1
    sget-object p1, Lcom/alipay/plus/android/render/component/defaults/DefaultRemoteTemplateComponent;->TAG:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "206644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    .line 397
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 p1, 0x0

    .line 401
    return-object p1
.end method
