.class public abstract Lio/jsonwebtoken/ClaimJwtException;
.super Lio/jsonwebtoken/JwtException;
.source "SourceFile"


# static fields
.field public static final INCORRECT_EXPECTED_CLAIM_MESSAGE_TEMPLATE:Ljava/lang/String;

.field public static final MISSING_EXPECTED_CLAIM_MESSAGE_TEMPLATE:Ljava/lang/String;


# instance fields
.field private final claims:Lio/jsonwebtoken/Claims;

.field private final header:Lio/jsonwebtoken/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "393065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/ClaimJwtException;->INCORRECT_EXPECTED_CLAIM_MESSAGE_TEMPLATE:Ljava/lang/String;

    const-string v0, "393066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/ClaimJwtException;->MISSING_EXPECTED_CLAIM_MESSAGE_TEMPLATE:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V
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

    .line 1
    invoke-direct {p0, p3}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/jsonwebtoken/ClaimJwtException;->header:Lio/jsonwebtoken/Header;

    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/ClaimJwtException;->claims:Lio/jsonwebtoken/Claims;

    return-void
.end method

.method protected constructor <init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 4
    invoke-direct {p0, p3, p4}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lio/jsonwebtoken/ClaimJwtException;->header:Lio/jsonwebtoken/Header;

    .line 6
    iput-object p2, p0, Lio/jsonwebtoken/ClaimJwtException;->claims:Lio/jsonwebtoken/Claims;

    return-void
.end method


# virtual methods
.method public getClaims()Lio/jsonwebtoken/Claims;
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

    iget-object v0, p0, Lio/jsonwebtoken/ClaimJwtException;->claims:Lio/jsonwebtoken/Claims;

    return-object v0
.end method

.method public getHeader()Lio/jsonwebtoken/Header;
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

    iget-object v0, p0, Lio/jsonwebtoken/ClaimJwtException;->header:Lio/jsonwebtoken/Header;

    return-object v0
.end method
