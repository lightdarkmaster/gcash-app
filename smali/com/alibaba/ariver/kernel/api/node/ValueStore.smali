.class public interface abstract Lcom/alibaba/ariver/kernel/api/node/ValueStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract containsKey(Ljava/lang/String;)Z
.end method

.method public abstract getBooleanValue(Ljava/lang/String;)Z
.end method

.method public abstract getIntValue(Ljava/lang/String;)I
.end method

.method public abstract getJsonArrayValue(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
.end method

.method public abstract getJsonValue(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract getLongValue(Ljava/lang/String;)J
.end method

.method public abstract getStringValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract putBooleanValue(Ljava/lang/String;Z)V
.end method

.method public abstract putIntValue(Ljava/lang/String;I)V
.end method

.method public abstract putJsonArrayValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
.end method

.method public abstract putJsonValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract putLongValue(Ljava/lang/String;J)V
.end method

.method public abstract putStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method
