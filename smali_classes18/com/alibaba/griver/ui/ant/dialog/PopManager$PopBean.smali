.class Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/dialog/PopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PopBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;",
        ">;"
    }
.end annotation


# instance fields
.field public isPreemption:Z

.field isQueue:Z

.field isRegister:Z

.field isShowing:Z

.field mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

.field showMillis:J

.field showNano:J


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/ant/api/AUPop;JJ)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showMillis:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showNano:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;)I
    .locals 4
    .param p1    # Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    iget-object v0, p1, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    invoke-interface {v0}, Lcom/alibaba/griver/ui/ant/api/AUPop;->getPriority()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    invoke-interface {v1}, Lcom/alibaba/griver/ui/ant/api/AUPop;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 3
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showMillis:J

    iget-wide v2, p1, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showMillis:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_3

    return v1

    .line 4
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showNano:J

    iget-wide v2, p1, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showNano:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    check-cast p1, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->compareTo(Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "242680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    invoke-interface {v1}, Lcom/alibaba/griver/ui/ant/api/AUPop;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "242681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "242682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
