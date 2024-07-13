.class public final Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager$GenericModelRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GenericTypeRequest"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager$GenericModelRequest;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
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

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->c:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/RequestManager$GenericModelRequest;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
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
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->c:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/RequestManager;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/GenericTranscodeRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/GenericTranscodeRequest<",
            "TA;TT;TZ;>;"
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
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->c:Lcom/bumptech/glide/RequestManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/RequestManager;->f(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/RequestManager$OptionsApplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v11, Lcom/bumptech/glide/GenericTranscodeRequest;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->c:Lcom/bumptech/glide/RequestManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/RequestManager;->b(Lcom/bumptech/glide/RequestManager;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->c:Lcom/bumptech/glide/RequestManager;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/RequestManager;->c(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/Glide;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->b:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->a(Lcom/bumptech/glide/RequestManager$GenericModelRequest;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->b(Lcom/bumptech/glide/RequestManager$GenericModelRequest;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->c:Lcom/bumptech/glide/RequestManager;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/RequestManager;->d(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/manager/RequestTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->c:Lcom/bumptech/glide/RequestManager;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bumptech/glide/RequestManager;->e(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/manager/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->d:Lcom/bumptech/glide/RequestManager$GenericModelRequest;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bumptech/glide/RequestManager$GenericModelRequest;->c:Lcom/bumptech/glide/RequestManager;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bumptech/glide/RequestManager;->f(Lcom/bumptech/glide/RequestManager;)Lcom/bumptech/glide/RequestManager$OptionsApplier;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v1, v11

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/GenericTranscodeRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Glide;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/RequestTracker;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/RequestManager$OptionsApplier;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11}, Lcom/bumptech/glide/RequestManager$OptionsApplier;->a(Lcom/bumptech/glide/GenericRequestBuilder;)Lcom/bumptech/glide/GenericRequestBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bumptech/glide/GenericTranscodeRequest;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$GenericModelRequest$GenericTypeRequest;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/GenericRequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/GenericRequestBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object p1
.end method
