.class public final Lcom/contentsquare/android/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/contentsquare/android/sdk/p8;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/w7<",
            "Lcom/contentsquare/android/sdk/p5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/sdk/p8;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/p8;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/j;->b:Lcom/contentsquare/android/sdk/p8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

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

    sget-object v0, Lcom/contentsquare/android/sdk/j;->b:Lcom/contentsquare/android/sdk/p8;

    invoke-static {v0}, Lcom/contentsquare/android/sdk/ib;->a(Ljava/lang/Object;)Lcom/contentsquare/android/sdk/ib$a;

    new-instance v1, Lcom/contentsquare/android/sdk/j$a;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/j$a;-><init>()V

    new-instance v2, Lcom/contentsquare/android/sdk/w7;

    invoke-direct {v2, v0}, Lcom/contentsquare/android/sdk/w7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/contentsquare/android/sdk/w7;->a(Lcom/contentsquare/android/sdk/j$a;)Lcom/contentsquare/android/sdk/w7;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/j;->a:Lcom/contentsquare/android/sdk/w7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/w7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/j;->a:Lcom/contentsquare/android/sdk/w7;

    return-object v0
.end method
