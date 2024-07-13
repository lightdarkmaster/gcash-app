.class public final Lcom/contentsquare/android/sdk/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/h;IIJII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/h<",
            "Landroid/view/View;",
            ">;IIJII)V"
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/g;->a:Lcom/contentsquare/android/sdk/h;

    iput p2, p0, Lcom/contentsquare/android/sdk/g;->b:I

    iput p3, p0, Lcom/contentsquare/android/sdk/g;->c:I

    iput-wide p4, p0, Lcom/contentsquare/android/sdk/g;->d:J

    iput p6, p0, Lcom/contentsquare/android/sdk/g;->e:I

    iput p7, p0, Lcom/contentsquare/android/sdk/g;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/g;->a:Lcom/contentsquare/android/sdk/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/h;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget v1, p0, Lcom/contentsquare/android/sdk/g;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/contentsquare/android/sdk/g;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/contentsquare/android/sdk/g;->d:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/contentsquare/android/sdk/g;->a:Lcom/contentsquare/android/sdk/h;

    .line 27
    .line 28
    iget v1, p0, Lcom/contentsquare/android/sdk/g;->e:I

    .line 29
    .line 30
    iput v1, v0, Lcom/contentsquare/android/sdk/h;->d:I

    .line 31
    .line 32
    iget v1, p0, Lcom/contentsquare/android/sdk/g;->f:I

    .line 33
    .line 34
    iput v1, v0, Lcom/contentsquare/android/sdk/h;->e:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/contentsquare/android/sdk/h;->f:J

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method
