.class public Lcom/alibaba/jsi/standard/js/JSValueBlob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/jsi/standard/js/Deletable;


# instance fields
.field private a:J


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValueBlob;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/alibaba/jsi/standard/LeakUtil;->add(Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 6

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
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/js/JSValueBlob;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x2f0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValueBlob;->a:J

    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/jsi/standard/LeakUtil;->remove(Lcom/alibaba/jsi/standard/js/Deletable;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public deserialize(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSValue;
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

    .line 1
    const/16 v0, 0x2ef

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValueBlob;->a:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
