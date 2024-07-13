.class public final Lcom/contentsquare/android/sdk/f1;
.super Lcom/contentsquare/android/sdk/g1$a;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/contentsquare/android/sdk/g1;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/g1;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/f1;->c:Lcom/contentsquare/android/sdk/g1;

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/g1$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/contentsquare/android/sdk/f1;->a:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/sdk/f1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
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

    iget v0, p0, Lcom/contentsquare/android/sdk/f1;->a:I

    iget v1, p0, Lcom/contentsquare/android/sdk/f1;->b:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
