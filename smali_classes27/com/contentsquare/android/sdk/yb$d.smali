.class public final Lcom/contentsquare/android/sdk/yb$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/sdk/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/sb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/sb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/sb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/contentsquare/android/sdk/sb;-><init>(II)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/yb$d;->a:Lcom/contentsquare/android/sdk/sb;

    new-instance v0, Lcom/contentsquare/android/sdk/sb;

    invoke-direct {v0, v1, v1}, Lcom/contentsquare/android/sdk/sb;-><init>(II)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/yb$d;->b:Lcom/contentsquare/android/sdk/sb;

    return-void
.end method
