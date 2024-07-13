.class public Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
.super Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;,
        Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/kernel/api/node/Node;",
        ">",
        "Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CALL_MODE_ASYNC:Ljava/lang/String;

.field public static final CALL_MODE_SYNC:Ljava/lang/String;

.field public static final CALL_MODE_UNKNOWN:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_WORKER:Ljava/lang/String;

.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

.field private c:Lcom/alibaba/ariver/engine/api/Render;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/fastjson/JSONObject;

.field private f:Lcom/alibaba/ariver/kernel/api/node/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "19951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->CALL_MODE_ASYNC:Ljava/lang/String;

    const-string v0, "19952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->CALL_MODE_SYNC:Ljava/lang/String;

    const-string v0, "19953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->CALL_MODE_UNKNOWN:Ljava/lang/String;

    const-string v0, "19954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->FROM_WORKER:Ljava/lang/String;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
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

    .line 2
    invoke-direct {p0}, Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 22
    invoke-direct {p0}, Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;-><init>()V

    .line 23
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 28
    new-array v0, v0, [B

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 30
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    :cond_2
    const-class v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;)V
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

    .line 4
    invoke-direct {p0}, Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;-><init>()V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render:Lcom/alibaba/ariver/engine/api/Render;

    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params:Lcom/alibaba/fastjson/JSONObject;

    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 10
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->k:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalJsonData:Lcom/alibaba/fastjson/JSONObject;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->l:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "19955"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "19956"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "19957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "19958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->j:Ljava/lang/String;

    .line 20
    :cond_3
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->statData:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->copyData(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;)V

    .line 21
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;)V

    return-void
.end method

.method public static generateUniqueId()J
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
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

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridgeInterceptPostInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
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

    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->postInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p1

    return p1
.end method

.method public bridgeInterceptPreInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
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

    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->preInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
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

    return v0
.end method

.method public getAppxDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCallMode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Lcom/alibaba/ariver/kernel/api/node/Node;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public getOriginalData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalJsonData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->l:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getParams()Lcom/alibaba/fastjson/JSONObject;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRender()Lcom/alibaba/ariver/engine/api/Render;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->c:Lcom/alibaba/ariver/engine/api/Render;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    return-object v0
.end method

.method public setAppxDomain(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->j:Ljava/lang/String;

    return-void
.end method

.method public setCallMode(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->m:Ljava/lang/String;

    return-void
.end method

.method public setExecuteTimeStamp(J)V
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    return-void
.end method

.method public setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void
.end method

.method public setOriginalData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->k:Ljava/lang/String;

    return-void
.end method

.method public setParams(Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setPluginId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    return-void
.end method

.method public setRender(Lcom/alibaba/ariver/engine/api/Render;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->c:Lcom/alibaba/ariver/engine/api/Render;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "19959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "19960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "19961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "19962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v1, "19963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "19964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v1, p2

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
