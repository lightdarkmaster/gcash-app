.class public final enum Lgcash/module/ginsure/constants/WidthCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/ginsure/constants/WidthCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/module/ginsure/constants/WidthCardType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CATEGORY_WIDTH",
        "FEATURED_PRODUCT_WIDTH",
        "PROMO_PRODUCT_WIDTH",
        "BASE_SCREEN_WIDTH",
        "module-ginsure_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/ginsure/constants/WidthCardType;

.field public static final enum BASE_SCREEN_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

.field public static final enum CATEGORY_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

.field public static final enum FEATURED_PRODUCT_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

.field public static final enum PROMO_PRODUCT_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lgcash/module/ginsure/constants/WidthCardType;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lgcash/module/ginsure/constants/WidthCardType;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/ginsure/constants/WidthCardType;->CATEGORY_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/ginsure/constants/WidthCardType;->FEATURED_PRODUCT_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgcash/module/ginsure/constants/WidthCardType;->PROMO_PRODUCT_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgcash/module/ginsure/constants/WidthCardType;->BASE_SCREEN_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lgcash/module/ginsure/constants/WidthCardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5a

    .line 5
    .line 6
    const-string v3, "30989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/ginsure/constants/WidthCardType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgcash/module/ginsure/constants/WidthCardType;->CATEGORY_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

    .line 12
    .line 13
    new-instance v0, Lgcash/module/ginsure/constants/WidthCardType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x94

    .line 17
    .line 18
    const-string v3, "30990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/ginsure/constants/WidthCardType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgcash/module/ginsure/constants/WidthCardType;->FEATURED_PRODUCT_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

    .line 24
    .line 25
    new-instance v0, Lgcash/module/ginsure/constants/WidthCardType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x11a

    .line 29
    .line 30
    const-string v3, "30991"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/ginsure/constants/WidthCardType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgcash/module/ginsure/constants/WidthCardType;->PROMO_PRODUCT_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/ginsure/constants/WidthCardType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x168

    .line 41
    .line 42
    const-string v3, "30992"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/ginsure/constants/WidthCardType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgcash/module/ginsure/constants/WidthCardType;->BASE_SCREEN_WIDTH:Lgcash/module/ginsure/constants/WidthCardType;

    .line 48
    .line 49
    invoke-static {}, Lgcash/module/ginsure/constants/WidthCardType;->$values()[Lgcash/module/ginsure/constants/WidthCardType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgcash/module/ginsure/constants/WidthCardType;->$VALUES:[Lgcash/module/ginsure/constants/WidthCardType;

    .line 54
    .line 55
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

    iput p3, p0, Lgcash/module/ginsure/constants/WidthCardType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/ginsure/constants/WidthCardType;
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

    const-class v0, Lgcash/module/ginsure/constants/WidthCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/ginsure/constants/WidthCardType;

    return-object p0
.end method

.method public static values()[Lgcash/module/ginsure/constants/WidthCardType;
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

    sget-object v0, Lgcash/module/ginsure/constants/WidthCardType;->$VALUES:[Lgcash/module/ginsure/constants/WidthCardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/ginsure/constants/WidthCardType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

    iget v0, p0, Lgcash/module/ginsure/constants/WidthCardType;->value:I

    return v0
.end method
