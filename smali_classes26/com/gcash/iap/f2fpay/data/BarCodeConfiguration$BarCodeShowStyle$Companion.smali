.class public final Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;",
        "value",
        "",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED_AND_HINT:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_4
    sget-object p1, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->NORMAL:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method
