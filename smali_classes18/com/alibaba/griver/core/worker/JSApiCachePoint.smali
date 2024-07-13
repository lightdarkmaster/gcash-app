.class public interface abstract Lcom/alibaba/griver/core/worker/JSApiCachePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# static fields
.field public static final GET_LOCAL_STORAGE:Ljava/lang/String;

.field public static final GET_SYSTEM_INFO:Ljava/lang/String;

.field public static final GET_USER_INFO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "235320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/worker/JSApiCachePoint;->GET_LOCAL_STORAGE:Ljava/lang/String;

    const-string v0, "235321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/worker/JSApiCachePoint;->GET_SYSTEM_INFO:Ljava/lang/String;

    const-string v0, "235322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/worker/JSApiCachePoint;->GET_USER_INFO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getJsapiCacheData(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/fastjson/JSONObject;
.end method
