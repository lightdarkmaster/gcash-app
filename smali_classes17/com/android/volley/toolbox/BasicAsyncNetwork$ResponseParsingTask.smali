.class Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;
.super Lcom/android/volley/RequestTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/BasicAsyncNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResponseParsingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/RequestTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Ljava/io/InputStream;

.field d:Lcom/android/volley/toolbox/HttpResponse;

.field e:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

.field g:J

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field final synthetic j:Lcom/android/volley/toolbox/BasicAsyncNetwork;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/BasicAsyncNetwork;Ljava/io/InputStream;Lcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;JLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/android/volley/toolbox/HttpResponse;",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/android/volley/AsyncNetwork$OnRequestComplete;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;I)V"
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

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->j:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->c:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->d:Lcom/android/volley/toolbox/HttpResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->e:Lcom/android/volley/Request;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->f:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->g:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->h:Ljava/util/List;

    .line 17
    .line 18
    iput p9, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

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
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->d:Lcom/android/volley/toolbox/HttpResponse;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/volley/toolbox/HttpResponse;->getContentLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->j:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->c(Lcom/android/volley/toolbox/BasicAsyncNetwork;)Lcom/android/volley/toolbox/ByteArrayPool;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkUtility;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/ByteArrayPool;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->j:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->g:J

    .line 22
    .line 23
    iget v6, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->i:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->d:Lcom/android/volley/toolbox/HttpResponse;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->e:Lcom/android/volley/Request;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->f:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->d(Lcom/android/volley/toolbox/BasicAsyncNetwork;JILcom/android/volley/toolbox/HttpResponse;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/util/List;[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->j:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->e:Lcom/android/volley/Request;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->f:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->g:J

    .line 46
    .line 47
    iget-object v7, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$ResponseParsingTask;->d:Lcom/android/volley/toolbox/HttpResponse;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->b(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;Ljava/io/IOException;JLcom/android/volley/toolbox/HttpResponse;[B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
