.class public final Lcom/inmobi/media/y5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/y5;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y5;)V
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

    iput-object p1, p0, Lcom/inmobi/media/y5$a;->a:Lcom/inmobi/media/y5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y5$a;->a:Lcom/inmobi/media/y5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/yb;->e()Lcom/inmobi/media/v6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/y5$a;->a:Lcom/inmobi/media/y5;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/u6;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
