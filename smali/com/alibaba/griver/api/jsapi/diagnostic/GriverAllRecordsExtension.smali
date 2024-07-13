.class public interface abstract Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addRecord(Lcom/alibaba/griver/api/jsapi/diagnostic/Record;)V
.end method

.method public abstract canUseRecords(Lcom/alibaba/ariver/app/api/App;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract createRecordReport(Lcom/alibaba/ariver/app/api/App;)V
.end method

.method public abstract getAllRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/api/jsapi/diagnostic/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRunningRecords(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/fastjson/JSONArray;
.end method

.method public abstract reportJSAPIError(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract updateRecordReport(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract uploadAppxProfile(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V
.end method

.method public abstract uploadRunningReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;)V
.end method
