.class Lcom/android/volley/toolbox/AsyncHttpStack$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/AsyncHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Response"
.end annotation


# instance fields
.field a:Lcom/android/volley/toolbox/HttpResponse;

.field b:Ljava/io/IOException;

.field c:Lcom/android/volley/AuthFailureError;


# direct methods
.method private constructor <init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;)V
    .locals 1
    .param p1    # Lcom/android/volley/toolbox/HttpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/volley/AuthFailureError;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/AsyncHttpStack$Response;->a:Lcom/android/volley/toolbox/HttpResponse;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/AsyncHttpStack$Response;->b:Ljava/io/IOException;

    .line 5
    iput-object p3, p0, Lcom/android/volley/toolbox/AsyncHttpStack$Response;->c:Lcom/android/volley/AuthFailureError;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/AsyncHttpStack$1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/AsyncHttpStack$Response;-><init>(Lcom/android/volley/toolbox/HttpResponse;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;)V

    return-void
.end method
