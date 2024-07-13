.class public Lcom/contentsquare/android/sdk/n4;
.super Lcom/contentsquare/android/sdk/x9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/android/sdk/x9<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentsquare/android/sdk/x9$a;

    invoke-direct {v0, p2}, Lcom/contentsquare/android/sdk/x9$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/contentsquare/android/sdk/x9;-><init>(Ljava/lang/String;Lcom/contentsquare/android/sdk/x9$a;)V

    return-void
.end method
