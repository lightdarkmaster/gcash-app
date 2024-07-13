.class public final Lcom/contentsquare/android/api/model/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 1.401298464324817E-45
        to = 3.4028234663852886E38
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;
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

    invoke-static {p1}, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->b(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/api/model/Transaction;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->a(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;)I

    move-result v0

    iput v0, p0, Lcom/contentsquare/android/api/model/Transaction;->b:I

    invoke-static {p1}, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->c(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;)F

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/api/model/Transaction;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;La1/b;)V
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/api/model/Transaction;-><init>(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;)V

    return-void
.end method

.method public static builder(FI)Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;
    .locals 2
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.401298464324817E-45
            to = 3.4028234663852886E38
        .end annotation
    .end param
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

    new-instance v0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;-><init>(FILa1/a;)V

    return-object v0
.end method

.method public static builder(FLjava/lang/String;)Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;
    .locals 2
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.401298464324817E-45
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    new-instance v0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;-><init>(FLjava/lang/String;La1/a;)V

    return-object v0
.end method


# virtual methods
.method public getCurrency()I
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

    iget v0, p0, Lcom/contentsquare/android/api/model/Transaction;->b:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/contentsquare/android/api/model/Transaction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
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

    iget v0, p0, Lcom/contentsquare/android/api/model/Transaction;->c:F

    return v0
.end method
