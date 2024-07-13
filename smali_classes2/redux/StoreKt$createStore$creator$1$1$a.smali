.class final Lredux/StoreKt$createStore$creator$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lredux/api/Store$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lredux/StoreKt$createStore$creator$1$1;->subscribe(Lredux/api/Store$Subscriber;)Lredux/api/Store$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "",
        "unsubscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lredux/StoreKt$createStore$creator$1$1;

.field final synthetic b:Lredux/api/Store$Subscriber;


# direct methods
.method constructor <init>(Lredux/StoreKt$createStore$creator$1$1;Lredux/api/Store$Subscriber;)V
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

    iput-object p1, p0, Lredux/StoreKt$createStore$creator$1$1$a;->a:Lredux/StoreKt$createStore$creator$1$1;

    iput-object p2, p0, Lredux/StoreKt$createStore$creator$1$1$a;->b:Lredux/api/Store$Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unsubscribe()V
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

    iget-object v0, p0, Lredux/StoreKt$createStore$creator$1$1$a;->a:Lredux/StoreKt$createStore$creator$1$1;

    invoke-static {v0}, Lredux/StoreKt$createStore$creator$1$1;->access$getSubscribers$p(Lredux/StoreKt$createStore$creator$1$1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lredux/StoreKt$createStore$creator$1$1$a;->b:Lredux/api/Store$Subscriber;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
