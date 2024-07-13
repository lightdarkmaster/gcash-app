.class public final Lcom/contentsquare/android/sdk/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/p6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/z4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/p6;Lcom/contentsquare/android/sdk/z4;Lcom/contentsquare/android/sdk/ad;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/p6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/ad;
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/vb;->a:Lcom/contentsquare/android/sdk/p6;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/vb;->b:Lcom/contentsquare/android/sdk/z4;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/vb;->c:Lcom/contentsquare/android/sdk/ad;

    return-void
.end method
