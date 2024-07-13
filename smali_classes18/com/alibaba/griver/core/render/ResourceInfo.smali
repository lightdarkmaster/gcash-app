.class public Lcom/alibaba/griver/core/render/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsMainDoc:Z

.field public mMethod:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mStart:J

.field public mStatusCode:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
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
    iput-object p3, p0, Lcom/alibaba/griver/core/render/ResourceInfo;->mMethod:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/alibaba/griver/core/render/ResourceInfo;->mStart:J

    .line 7
    .line 8
    return-void
.end method
