.class Lcom/pulseid/sdk/e/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pulseid/sdk/e/b;->a(Lokhttp3/Request;Lcom/google/gson/TypeAdapter;Lcom/pulseid/sdk/e/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pulseid/sdk/e/f;

.field final synthetic b:Lcom/google/gson/TypeAdapter;

.field final synthetic c:Lcom/pulseid/sdk/e/b;


# direct methods
.method constructor <init>(Lcom/pulseid/sdk/e/b;Lcom/pulseid/sdk/e/f;Lcom/google/gson/TypeAdapter;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/e/b$g;->c:Lcom/pulseid/sdk/e/b;

    iput-object p2, p0, Lcom/pulseid/sdk/e/b$g;->a:Lcom/pulseid/sdk/e/f;

    iput-object p3, p0, Lcom/pulseid/sdk/e/b$g;->b:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
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

    iget-object p1, p0, Lcom/pulseid/sdk/e/b$g;->a:Lcom/pulseid/sdk/e/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/pulseid/sdk/e/a;->a(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
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
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/pulseid/sdk/e/b$g;->c:Lcom/pulseid/sdk/e/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/pulseid/sdk/e/b$g;->a:Lcom/pulseid/sdk/e/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/pulseid/sdk/e/b$g;->b:Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Lcom/pulseid/sdk/e/b;->a(Lcom/pulseid/sdk/e/b;Lokhttp3/ResponseBody;Lcom/pulseid/sdk/e/f;Lcom/google/gson/TypeAdapter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/pulseid/sdk/e/b$g;->a:Lcom/pulseid/sdk/e/f;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lcom/pulseid/sdk/e/a;->a(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/pulseid/sdk/e/b$g;->a:Lcom/pulseid/sdk/e/f;

    .line 40
    .line 41
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "162314"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lcom/pulseid/sdk/e/a;->a(ZLjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
