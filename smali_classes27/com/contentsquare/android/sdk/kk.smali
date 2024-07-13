.class public final Lcom/contentsquare/android/sdk/kk;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/contentsquare/android/sdk/ik;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/nk;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/nk;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/kk;->a:Lcom/contentsquare/android/sdk/nk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/kk;->a:Lcom/contentsquare/android/sdk/nk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/contentsquare/android/sdk/nk;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/contentsquare/android/sdk/ik;->b:Lcom/contentsquare/android/sdk/ik;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/contentsquare/android/sdk/ik;->a:Lcom/contentsquare/android/sdk/ik;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
