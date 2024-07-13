.class public abstract Lcom/contentsquare/android/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/i$a;,
        Lcom/contentsquare/android/sdk/i$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fffffffL
    .end annotation
.end field

.field public final j:J

.field public final k:J


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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-direct {v0}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/i;->l:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/i$a;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/i$a<",
            "*>;)V"
        }
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

    const-string v0, "388395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "388396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->d()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/i;->b:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->g()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/i;->d:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->c()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/i;->e:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->e()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/i;->g:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/sdk/i;->h:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->h()I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/sdk/i;->i:I

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/sdk/i;->j:J

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/i$a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contentsquare/android/sdk/i;->k:J

    return-void
.end method


# virtual methods
.method public final a()J
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

    iget-wide v0, p0, Lcom/contentsquare/android/sdk/i;->j:J

    return-wide v0
.end method

.method public abstract b()V
.end method
