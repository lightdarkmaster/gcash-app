.class public interface abstract Lio/jsonwebtoken/Claims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lio/jsonwebtoken/ClaimsMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/jsonwebtoken/ClaimsMutator<",
        "Lio/jsonwebtoken/Claims;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUDIENCE:Ljava/lang/String;

.field public static final EXPIRATION:Ljava/lang/String;

.field public static final ID:Ljava/lang/String;

.field public static final ISSUED_AT:Ljava/lang/String;

.field public static final ISSUER:Ljava/lang/String;

.field public static final NOT_BEFORE:Ljava/lang/String;

.field public static final SUBJECT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "393139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Claims;->AUDIENCE:Ljava/lang/String;

    const-string v0, "393140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Claims;->EXPIRATION:Ljava/lang/String;

    const-string v0, "393141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Claims;->ID:Ljava/lang/String;

    const-string v0, "393142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Claims;->ISSUED_AT:Ljava/lang/String;

    const-string v0, "393143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Claims;->ISSUER:Ljava/lang/String;

    const-string v0, "393144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Claims;->NOT_BEFORE:Ljava/lang/String;

    const-string v0, "393145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Claims;->SUBJECT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getAudience()Ljava/lang/String;
.end method

.method public abstract getExpiration()Ljava/util/Date;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIssuedAt()Ljava/util/Date;
.end method

.method public abstract getIssuer()Ljava/lang/String;
.end method

.method public abstract getNotBefore()Ljava/util/Date;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
.end method
