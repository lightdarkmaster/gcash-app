.class Lcom/pulseid/sdk/services/SegmentService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pulseid/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/services/SegmentService;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pulseid/sdk/e/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pulseid/sdk/services/SegmentService;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/services/SegmentService;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/services/SegmentService$c;->c:Lcom/pulseid/sdk/services/SegmentService;

    iput-object p2, p0, Lcom/pulseid/sdk/services/SegmentService$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pulseid/sdk/services/SegmentService$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pulseid/sdk/services/SegmentService$c;->c:Lcom/pulseid/sdk/services/SegmentService;

    iget-object v1, p0, Lcom/pulseid/sdk/services/SegmentService$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/pulseid/sdk/services/SegmentService;->a(Lcom/pulseid/sdk/services/SegmentService;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/pulseid/sdk/services/SegmentService$c;->c:Lcom/pulseid/sdk/services/SegmentService;

    iget-object v0, p0, Lcom/pulseid/sdk/services/SegmentService$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pulseid/sdk/services/SegmentService;->a(Lcom/pulseid/sdk/services/SegmentService;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
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

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "162560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "162561"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/pulseid/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/services/SegmentService$c;->a(Ljava/util/Map;)V

    return-void
.end method
