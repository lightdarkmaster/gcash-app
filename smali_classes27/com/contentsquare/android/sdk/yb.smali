.class public final Lcom/contentsquare/android/sdk/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/yb$d;,
        Lcom/contentsquare/android/sdk/yb$b;,
        Lcom/contentsquare/android/sdk/yb$a;,
        Lcom/contentsquare/android/sdk/yb$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/yb$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lcom/contentsquare/android/sdk/u9;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/u9;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/contentsquare/android/sdk/yb;-><init>(ILcom/contentsquare/android/sdk/u9;)V

    return-void
.end method

.method public constructor <init>(ILcom/contentsquare/android/sdk/u9;)V
    .locals 1
    .param p2    # Lcom/contentsquare/android/sdk/u9;
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

    const-string v0, "389260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    new-instance p1, Lcom/contentsquare/android/sdk/yb$c;

    invoke-direct {p1, p2}, Lcom/contentsquare/android/sdk/yb$c;-><init>(Lcom/contentsquare/android/sdk/u9;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/contentsquare/android/sdk/yb$a;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/yb$a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/contentsquare/android/sdk/yb;->a:Lcom/contentsquare/android/sdk/yb$b;

    return-void
.end method
