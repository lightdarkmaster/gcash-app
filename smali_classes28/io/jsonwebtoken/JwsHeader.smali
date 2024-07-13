.class public interface abstract Lio/jsonwebtoken/JwsHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Header;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/JwsHeader<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Header<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ALGORITHM:Ljava/lang/String;

.field public static final CRITICAL:Ljava/lang/String;

.field public static final JSON_WEB_KEY:Ljava/lang/String;

.field public static final JWK_SET_URL:Ljava/lang/String;

.field public static final KEY_ID:Ljava/lang/String;

.field public static final X509_CERT_CHAIN:Ljava/lang/String;

.field public static final X509_CERT_SHA1_THUMBPRINT:Ljava/lang/String;

.field public static final X509_CERT_SHA256_THUMBPRINT:Ljava/lang/String;

.field public static final X509_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "393495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->ALGORITHM:Ljava/lang/String;

    const-string v0, "393496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->CRITICAL:Ljava/lang/String;

    const-string v0, "393497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->JSON_WEB_KEY:Ljava/lang/String;

    const-string v0, "393498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->JWK_SET_URL:Ljava/lang/String;

    const-string v0, "393499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->KEY_ID:Ljava/lang/String;

    const-string v0, "393500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->X509_CERT_CHAIN:Ljava/lang/String;

    const-string v0, "393501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->X509_CERT_SHA1_THUMBPRINT:Ljava/lang/String;

    const-string v0, "393502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->X509_CERT_SHA256_THUMBPRINT:Ljava/lang/String;

    const-string v0, "393503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/JwsHeader;->X509_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getKeyId()Ljava/lang/String;
.end method

.method public abstract setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setKeyId(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
