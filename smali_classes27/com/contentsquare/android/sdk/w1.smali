.class public final Lcom/contentsquare/android/sdk/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/common/utils/http/HttpConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/i2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/i2;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/i2;
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

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpConnection;

    invoke-direct {v0}, Lcom/contentsquare/android/common/utils/http/HttpConnection;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/w1;->a:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iput-object p1, p0, Lcom/contentsquare/android/sdk/w1;->b:Lcom/contentsquare/android/sdk/i2;

    return-void
.end method
