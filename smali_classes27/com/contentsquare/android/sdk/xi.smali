.class public final Lcom/contentsquare/android/sdk/xi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/contentsquare/android/sdk/lj$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/yi;

.field public final synthetic b:Lcom/contentsquare/android/sdk/tf$a;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/yi;Lcom/contentsquare/android/sdk/tf$a;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/xi;->a:Lcom/contentsquare/android/sdk/yi;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/xi;->b:Lcom/contentsquare/android/sdk/tf$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p1, Lcom/contentsquare/android/sdk/lj$b;

    .line 2
    .line 3
    const-string v0, "391175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/xi;->a:Lcom/contentsquare/android/sdk/yi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ic;->b()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/contentsquare/android/sdk/xi;->a:Lcom/contentsquare/android/sdk/yi;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/contentsquare/android/sdk/xi;->b:Lcom/contentsquare/android/sdk/tf$a;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v0, v2, p1}, Lcom/contentsquare/android/sdk/yi;->a(Landroid/view/ViewGroup;Lcom/contentsquare/android/sdk/tf$a;Lcom/contentsquare/android/sdk/lj$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/contentsquare/android/sdk/lj$b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-interface {p1, v0}, Lcom/contentsquare/android/sdk/lj$b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
