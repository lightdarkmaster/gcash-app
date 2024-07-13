.class public final Lcom/iap/ac/config/lite/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iap/ac/config/lite/a/l;

.field private b:Lcom/iap/ac/config/lite/a/i;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/a/i;II)V
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
    iput-object p1, p0, Lcom/iap/ac/config/lite/a/g;->b:Lcom/iap/ac/config/lite/a/i;

    .line 3
    iput p2, p0, Lcom/iap/ac/config/lite/a/g;->c:I

    .line 4
    iput p3, p0, Lcom/iap/ac/config/lite/a/g;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {p1}, Lcom/iap/ac/config/lite/a/i;->fromString(Ljava/lang/String;)Lcom/iap/ac/config/lite/a/i;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/iap/ac/config/lite/a/g;-><init>(Lcom/iap/ac/config/lite/a/i;II)V

    return-void
.end method

.method private a(Lcom/iap/ac/config/lite/a/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/a/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/a/k;",
            ">;"
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

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/a/h;->b()Lcom/iap/ac/config/lite/a/k;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/a/h;->a()Lcom/iap/ac/config/lite/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/f;->c()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/iap/ac/config/lite/a/h;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/a/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/g;->b:Lcom/iap/ac/config/lite/a/i;

    iget v1, p0, Lcom/iap/ac/config/lite/a/g;->c:I

    iget v2, p0, Lcom/iap/ac/config/lite/a/g;->d:I

    invoke-static {v0, v1, v2}, Lcom/iap/ac/config/lite/a/k;->a(Lcom/iap/ac/config/lite/a/i;II)Lcom/iap/ac/config/lite/a/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/h;->a(Lcom/iap/ac/config/lite/a/k;)Lcom/iap/ac/config/lite/a/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/config/lite/a/g;->a:Lcom/iap/ac/config/lite/a/l;

    invoke-virtual {v1, v0}, Lcom/iap/ac/config/lite/a/l;->a(Lcom/iap/ac/config/lite/a/h;)Lcom/iap/ac/config/lite/a/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/a/h;->a()Lcom/iap/ac/config/lite/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/a/f;->c()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/a/g;->a(Lcom/iap/ac/config/lite/a/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iap/ac/config/lite/a/l;)V
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
    iput-object p1, p0, Lcom/iap/ac/config/lite/a/g;->a:Lcom/iap/ac/config/lite/a/l;

    return-void
.end method
