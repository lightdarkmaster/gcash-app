.class public final enum Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BarCodeShowStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;",
        "",
        "style",
        "",
        "(Ljava/lang/String;II)V",
        "getStyle$iap_foundation_prodRelease",
        "()I",
        "NORMAL",
        "MASKED",
        "MASKED_AND_HINT",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

.field public static final Companion:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MASKED:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

.field public static final enum MASKED_AND_HINT:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

.field public static final enum NORMAL:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;


# instance fields
.field private final style:I


# direct methods
.method private static final synthetic $values()[Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;
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

    new-array v0, v0, [Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    const/4 v1, 0x0

    sget-object v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->NORMAL:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED_AND_HINT:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

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

    new-instance v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    const-string v1, "344161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->NORMAL:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    new-instance v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    const-string v1, "344162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    new-instance v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    const-string v1, "344163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->MASKED_AND_HINT:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    invoke-static {}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->$values()[Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    move-result-object v0

    sput-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->$VALUES:[Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    new-instance v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->Companion:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    iput p3, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->style:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;
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

    const-class v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    return-object p0
.end method

.method public static values()[Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;
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

    sget-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->$VALUES:[Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    return-object v0
.end method


# virtual methods
.method public final getStyle$iap_foundation_prodRelease()I
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

    iget v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->style:I

    return v0
.end method
