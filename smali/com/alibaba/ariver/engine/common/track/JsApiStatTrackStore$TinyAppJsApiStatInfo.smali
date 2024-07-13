.class public Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinyAppJsApiStatInfo"
.end annotation


# instance fields
.field public beginDispatchTs:J

.field public callTs:J

.field public dispatchInMainTs:J

.field public invokeTs:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->name:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->callTs:J

    .line 6
    iput-wide p4, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->invokeTs:J

    return-void
.end method
