.class public final Lcom/contentsquare/android/sdk/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/v5;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/vg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/dh;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/dh;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/ec;

    new-instance v1, Lcom/contentsquare/android/sdk/wg;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/wg;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/contentsquare/android/sdk/ec;-><init>(Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/wg;)V

    new-instance p1, Lcom/contentsquare/android/sdk/vg;

    invoke-direct {p1, v0}, Lcom/contentsquare/android/sdk/vg;-><init>(Lcom/contentsquare/android/sdk/ec;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/fc;->a:Lcom/contentsquare/android/sdk/vg;

    return-void
.end method
