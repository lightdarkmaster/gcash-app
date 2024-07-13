.class public final Lcom/ogury/ed/internal/ag;
.super Lcom/ogury/ed/internal/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ae$b;)V
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

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ae;-><init>(Lcom/ogury/ed/internal/ae$b;)V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ae;->d:Lcom/ogury/ed/internal/ae$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/ae$b;->a(Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/ogury/ed/internal/ag;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
