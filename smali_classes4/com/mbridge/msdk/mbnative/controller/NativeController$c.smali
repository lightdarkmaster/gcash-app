.class public final Lcom/mbridge/msdk/mbnative/controller/NativeController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:I

.field private c:Lcom/mbridge/msdk/foundation/same/e/d;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/d;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "60251"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 31
    .line 32
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 46
    .line 47
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->d:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    return-void
.end method
