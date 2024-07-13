.class public Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/common/utils/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->c:Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->d:J

    iput-wide v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->e:J

    return-void
.end method


# virtual methods
.method public getDataSentBytes()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->e:J

    return-wide v0
.end method

.method public getException()Ljava/lang/Throwable;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getStatus()I
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

    iget v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->a:I

    return v0
.end method

.method public getStringResponse()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSpentMsec()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->d:J

    return-wide v0
.end method

.method public positive()Z
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

    invoke-virtual {p0}, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/contentsquare/android/common/utils/http/HttpStatusCode;->checkStatus(I)Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    move-result-object v0

    sget-object v1, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->SUCCESS:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDataSentBytes(I)V
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

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->e:J

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public setStatus(I)V
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

    iput p1, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->a:I

    return-void
.end method

.method public setStringResponse(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public setTimeSpentMsec(J)V
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

    iput-wide p1, p0, Lcom/contentsquare/android/common/utils/http/HttpConnection$HttpResponse;->d:J

    return-void
.end method
