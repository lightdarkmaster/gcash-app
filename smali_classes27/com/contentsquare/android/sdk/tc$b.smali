.class public final Lcom/contentsquare/android/sdk/tc$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/tc;->onScrollChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/tc;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/tc;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/tc$b;->a:Lcom/contentsquare/android/sdk/tc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "391369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/tc$b;->a:Lcom/contentsquare/android/sdk/tc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/contentsquare/android/sdk/h;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lcom/contentsquare/android/sdk/h;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/contentsquare/android/sdk/tc$b;->a:Lcom/contentsquare/android/sdk/tc;

    .line 26
    .line 27
    iget-wide v0, v2, Lcom/contentsquare/android/sdk/h;->f:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, Lcom/contentsquare/android/sdk/h;->f:J

    .line 40
    .line 41
    :cond_2
    iget v7, v2, Lcom/contentsquare/android/sdk/h;->b:I

    .line 42
    .line 43
    iget v8, v2, Lcom/contentsquare/android/sdk/h;->c:I

    .line 44
    .line 45
    iget p1, v2, Lcom/contentsquare/android/sdk/h;->d:I

    .line 46
    .line 47
    sub-int v3, v7, p1

    .line 48
    .line 49
    iget p1, v2, Lcom/contentsquare/android/sdk/h;->e:I

    .line 50
    .line 51
    sub-int v4, v8, p1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v5, v2, Lcom/contentsquare/android/sdk/h;->f:J

    .line 58
    .line 59
    sub-long v5, v0, v5

    .line 60
    .line 61
    iget-object p1, v2, Lcom/contentsquare/android/sdk/h;->a:Lcom/contentsquare/android/common/utils/debounce/Debouncer;

    .line 62
    .line 63
    new-instance v0, Lcom/contentsquare/android/sdk/g;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/contentsquare/android/sdk/g;-><init>(Lcom/contentsquare/android/sdk/h;IIJII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/contentsquare/android/common/utils/debounce/Debouncer;->run(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
