.class public final Lcom/inmobi/media/je$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/je;-><init>(Ljava/util/Map;Lcom/inmobi/media/je$a;Landroid/os/Handler;BLcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/inmobi/media/je$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;)V
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

    iput-object p1, p0, Lcom/inmobi/media/je$e;->a:Lcom/inmobi/media/je;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

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
    new-instance v0, Lcom/inmobi/media/je$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/je$e;->a:Lcom/inmobi/media/je;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/inmobi/media/je;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/inmobi/media/je;->e:Lcom/inmobi/media/e5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/je$b;-><init>(Lcom/inmobi/media/je;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/inmobi/media/e5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
