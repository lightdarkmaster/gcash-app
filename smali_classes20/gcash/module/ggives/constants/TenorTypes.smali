.class public final enum Lgcash/module/ggives/constants/TenorTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgcash/module/ggives/constants/TenorTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/module/ggives/constants/TenorTypes;",
        "",
        "key",
        "",
        "(Ljava/lang/String;II)V",
        "getKey",
        "()I",
        "TENOR_TYPE1",
        "TENOR_TYPE2",
        "module-ggives_prodRelease"
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
.field private static final synthetic $VALUES:[Lgcash/module/ggives/constants/TenorTypes;

.field public static final enum TENOR_TYPE1:Lgcash/module/ggives/constants/TenorTypes;

.field public static final enum TENOR_TYPE2:Lgcash/module/ggives/constants/TenorTypes;


# instance fields
.field private final key:I


# direct methods
.method private static final synthetic $values()[Lgcash/module/ggives/constants/TenorTypes;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lgcash/module/ggives/constants/TenorTypes;

    const/4 v1, 0x0

    sget-object v2, Lgcash/module/ggives/constants/TenorTypes;->TENOR_TYPE1:Lgcash/module/ggives/constants/TenorTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgcash/module/ggives/constants/TenorTypes;->TENOR_TYPE2:Lgcash/module/ggives/constants/TenorTypes;

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

    new-instance v0, Lgcash/module/ggives/constants/TenorTypes;

    const-string v1, "254454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgcash/module/ggives/constants/TenorTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcash/module/ggives/constants/TenorTypes;->TENOR_TYPE1:Lgcash/module/ggives/constants/TenorTypes;

    new-instance v0, Lgcash/module/ggives/constants/TenorTypes;

    const-string v1, "254455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lgcash/module/ggives/constants/TenorTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgcash/module/ggives/constants/TenorTypes;->TENOR_TYPE2:Lgcash/module/ggives/constants/TenorTypes;

    invoke-static {}, Lgcash/module/ggives/constants/TenorTypes;->$values()[Lgcash/module/ggives/constants/TenorTypes;

    move-result-object v0

    sput-object v0, Lgcash/module/ggives/constants/TenorTypes;->$VALUES:[Lgcash/module/ggives/constants/TenorTypes;

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

    iput p3, p0, Lgcash/module/ggives/constants/TenorTypes;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcash/module/ggives/constants/TenorTypes;
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

    const-class v0, Lgcash/module/ggives/constants/TenorTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgcash/module/ggives/constants/TenorTypes;

    return-object p0
.end method

.method public static values()[Lgcash/module/ggives/constants/TenorTypes;
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

    sget-object v0, Lgcash/module/ggives/constants/TenorTypes;->$VALUES:[Lgcash/module/ggives/constants/TenorTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgcash/module/ggives/constants/TenorTypes;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
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

    iget v0, p0, Lgcash/module/ggives/constants/TenorTypes;->key:I

    return v0
.end method
