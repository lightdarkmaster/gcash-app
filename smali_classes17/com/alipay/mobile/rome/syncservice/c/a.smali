.class public abstract Lcom/alipay/mobile/rome/syncservice/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/d/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/c/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public a(Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest;->a:[B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/rome/syncservice/c/a;->a([B)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/rome/syncservice/c/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/rome/syncservice/c/a;->b(Ljava/lang/Object;)Lcom/alipay/mobile/rome/syncservice/model/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/rome/syncservice/c/a;->a(Lcom/alipay/mobile/rome/syncservice/model/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest;->b:Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest$DataSource;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/rome/syncservice/c/a;->a(Lcom/alipay/mobile/rome/syncservice/model/a;Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest$DataSource;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected abstract a(Lcom/alipay/mobile/rome/syncservice/model/a;)V
.end method

.method protected abstract a(Lcom/alipay/mobile/rome/syncservice/model/a;Lcom/alipay/mobile/rome/syncservice/model/DownstreamDataRequest$DataSource;)V
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/alipay/mobile/rome/syncservice/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/alipay/mobile/rome/syncservice/model/a;"
        }
    .end annotation
.end method
