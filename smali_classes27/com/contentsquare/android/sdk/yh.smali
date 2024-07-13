.class public final Lcom/contentsquare/android/sdk/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/dh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/dh;Landroid/os/Handler;J)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/dh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "390140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "390141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/yh;->a:Lcom/contentsquare/android/sdk/dh;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/yh;->b:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/contentsquare/android/sdk/yh;->c:J

    return-void
.end method
