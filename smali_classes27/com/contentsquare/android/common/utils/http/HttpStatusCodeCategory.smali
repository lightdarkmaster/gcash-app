.class public final enum Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "INFORMATIONAL",
        "SUCCESS",
        "REDIRECTION",
        "CLIENT_ERROR",
        "SERVER_ERROR",
        "UNDEFINED",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

.field public static final enum CLIENT_ERROR:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

.field public static final enum INFORMATIONAL:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

.field public static final enum REDIRECTION:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

.field public static final enum SERVER_ERROR:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

.field public static final enum SUCCESS:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

.field public static final enum UNDEFINED:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;


# direct methods
.method private static final synthetic $values()[Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;
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

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    sget-object v1, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->INFORMATIONAL:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->SUCCESS:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->REDIRECTION:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->CLIENT_ERROR:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->SERVER_ERROR:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->UNDEFINED:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const-string v1, "386636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->INFORMATIONAL:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const-string v1, "386637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->SUCCESS:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const-string v1, "386638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->REDIRECTION:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const-string v1, "386639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->CLIENT_ERROR:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const-string v1, "386640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->SERVER_ERROR:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    new-instance v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    const-string v1, "386641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->UNDEFINED:Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    invoke-static {}, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->$values()[Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->$VALUES:[Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;
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

    const-class v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    return-object p0
.end method

.method public static values()[Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;
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

    sget-object v0, Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;->$VALUES:[Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentsquare/android/common/utils/http/HttpStatusCodeCategory;

    return-object v0
.end method