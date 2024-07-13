.class public final Lcom/iap/android/container/resource/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/android/container/resource/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/android/container/resource/b/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\'\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/iap/android/container/resource/http/core/RealCall;",
        "Lcom/iap/android/container/resource/http/core/Call;",
        "Lcom/iap/android/container/resource/http/model/HttpResponse;",
        "call",
        "execute",
        "Lcom/iap/android/container/resource/http/core/HttpClient;",
        "client",
        "Lcom/iap/android/container/resource/http/core/HttpClient;",
        "",
        "Lcom/iap/android/container/resource/http/core/HttpInterceptor;",
        "interceptors",
        "Ljava/util/List;",
        "Lcom/iap/android/container/resource/http/model/HttpRequest;",
        "request",
        "Lcom/iap/android/container/resource/http/model/HttpRequest;",
        "getRequest",
        "()Lcom/iap/android/container/resource/http/model/HttpRequest;",
        "<init>",
        "(Lcom/iap/android/container/resource/http/core/HttpClient;Lcom/iap/android/container/resource/http/model/HttpRequest;Ljava/util/List;)V",
        "Companion",
        "container-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/iap/android/container/resource/b/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/iap/android/container/resource/b/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/iap/android/container/resource/c/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/android/container/resource/b/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/iap/android/container/resource/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/android/container/resource/b/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iap/android/container/resource/b/f;->d:Lcom/iap/android/container/resource/b/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/android/container/resource/b/b;Lcom/iap/android/container/resource/c/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    iput-object p1, p0, Lcom/iap/android/container/resource/b/f;->a:Lcom/iap/android/container/resource/b/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/android/container/resource/b/f;->b:Lcom/iap/android/container/resource/c/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iap/android/container/resource/b/f;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/iap/android/container/resource/http/model/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/iap/android/container/resource/b/f;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "47253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "47254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/iap/android/container/resource/b/f;->b:Lcom/iap/android/container/resource/c/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/iap/android/container/resource/b/f;->a:Lcom/iap/android/container/resource/b/b;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/iap/android/container/resource/b/b;->a(Lcom/iap/android/container/resource/b/f;)Lcom/iap/android/container/resource/http/model/HttpResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v2, Lcom/iap/android/container/resource/b/e;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v3, v1, p0}, Lcom/iap/android/container/resource/b/e;-><init>(Ljava/util/List;ILcom/iap/android/container/resource/c/a;Lcom/iap/android/container/resource/b/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/iap/android/container/resource/b/d;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/iap/android/container/resource/b/d;->a(Lcom/iap/android/container/resource/b/d$a;)Lcom/iap/android/container/resource/http/model/HttpResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method
