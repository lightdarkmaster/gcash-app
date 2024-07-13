.class public interface abstract Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel$DataStatusChangedListener;
    }
.end annotation


# static fields
.field public static final WEB_SOCKET_CHANNE:I = 0x1


# virtual methods
.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract connect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/InvalidParameterException;
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;)Z
.end method
