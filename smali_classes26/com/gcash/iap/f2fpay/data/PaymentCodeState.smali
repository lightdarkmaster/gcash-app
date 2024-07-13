.class public final enum Lcom/gcash/iap/f2fpay/data/PaymentCodeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gcash/iap/f2fpay/data/PaymentCodeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/data/PaymentCodeState;",
        "",
        "(Ljava/lang/String;I)V",
        "isFailure",
        "",
        "()Z",
        "isLoading",
        "isSuccess",
        "Loading",
        "Failure",
        "Success",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

.field public static final enum Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

.field public static final enum Loading:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

.field public static final enum Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;


# direct methods
.method private static final synthetic $values()[Lcom/gcash/iap/f2fpay/data/PaymentCodeState;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    const/4 v1, 0x0

    sget-object v2, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Loading:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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

    new-instance v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    const-string v1, "344702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Loading:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    new-instance v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    const-string v1, "344703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    new-instance v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    const-string v1, "344704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    invoke-static {}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->$values()[Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->$VALUES:[Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gcash/iap/f2fpay/data/PaymentCodeState;
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

    const-class v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    return-object p0
.end method

.method public static values()[Lcom/gcash/iap/f2fpay/data/PaymentCodeState;
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

    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->$VALUES:[Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    return-object v0
.end method


# virtual methods
.method public final isFailure()Z
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

    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoading()Z
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

    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Loading:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSuccess()Z
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

    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
