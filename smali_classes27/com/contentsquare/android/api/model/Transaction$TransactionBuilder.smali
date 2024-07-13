.class public Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/api/model/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionBuilder"
.end annotation


# static fields
.field private static d:Lcom/contentsquare/android/common/features/logging/Logger;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:F


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "386612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.401298464324817E-45
            to = 3.4028234663852886E38
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

    iput p1, p0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->c:F

    invoke-static {p2}, Lcom/contentsquare/android/api/Currencies;->fromInteger(I)I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "386613"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(FILa1/a;)V
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

    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;-><init>(FI)V

    return-void
.end method

.method private constructor <init>(FLjava/lang/String;)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.401298464324817E-45
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    iput p1, p0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->c:F

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/android/api/Currencies;->fromString(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "386614"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(FLjava/lang/String;La1/a;)V
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

    invoke-direct {p0, p1, p2}, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;-><init>(FLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;)I
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

    iget p0, p0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;)F
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

    iget p0, p0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->c:F

    return p0
.end method


# virtual methods
.method public build()Lcom/contentsquare/android/api/model/Transaction;
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

    new-instance v0, Lcom/contentsquare/android/api/model/Transaction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/contentsquare/android/api/model/Transaction;-><init>(Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;La1/b;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lcom/contentsquare/android/api/model/Transaction$TransactionBuilder;->a:Ljava/lang/String;

    return-object p0
.end method
