.class final Lredux/MiddlewareKt$applyMiddleware$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lredux/api/Store$Enhancer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lredux/MiddlewareKt;->applyMiddleware([Lredux/api/enhancer/Middleware;)Lredux/api/Store$Enhancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lredux/api/Store$Enhancer<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00042*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lredux/api/Store$Creator;",
        "S",
        "kotlin.jvm.PlatformType",
        "",
        "next",
        "enhance"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:[Lredux/api/enhancer/Middleware;


# direct methods
.method constructor <init>([Lredux/api/enhancer/Middleware;)V
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

    iput-object p1, p0, Lredux/MiddlewareKt$applyMiddleware$1;->a:[Lredux/api/enhancer/Middleware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enhance(Lredux/api/Store$Creator;)Lredux/api/Store$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lredux/api/Store$Creator<",
            "TS;>;)",
            "Lredux/api/Store$Creator<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lredux/MiddlewareKt$applyMiddleware$1$1;

    invoke-direct {v0, p0, p1}, Lredux/MiddlewareKt$applyMiddleware$1$1;-><init>(Lredux/MiddlewareKt$applyMiddleware$1;Lredux/api/Store$Creator;)V

    return-object v0
.end method
