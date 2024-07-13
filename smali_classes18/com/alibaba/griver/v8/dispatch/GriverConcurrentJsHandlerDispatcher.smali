.class public Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;


# direct methods
.method public static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;ILjava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "246516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "246517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 33
    .line 34
    new-instance p4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->b:Ljava/util/List;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    if-ge p3, p4, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "246518"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p4, 0x0

    .line 53
    :goto_0
    if-ge p4, p3, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;-><init>(Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public static synthetic access$004()I
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

    sget v0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->d:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public quit()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher$GriverDispatchThread;->quit()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "246519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
