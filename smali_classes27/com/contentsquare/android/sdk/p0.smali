.class public final Lcom/contentsquare/android/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/p0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/p0$a;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/p0$a;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/p0;->a:Lcom/contentsquare/android/sdk/p0$a;

    return-void
.end method
