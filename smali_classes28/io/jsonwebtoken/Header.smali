.class public interface abstract Lio/jsonwebtoken/Header;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/Header<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMPRESSION_ALGORITHM:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final DEPRECATED_COMPRESSION_ALGORITHM:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JWT_TYPE:Ljava/lang/String;

.field public static final TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "393415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Header;->COMPRESSION_ALGORITHM:Ljava/lang/String;

    const-string v0, "393416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Header;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "393417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Header;->DEPRECATED_COMPRESSION_ALGORITHM:Ljava/lang/String;

    const-string v0, "393418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Header;->JWT_TYPE:Ljava/lang/String;

    const-string v0, "393419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/Header;->TYPE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getCompressionAlgorithm()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setContentType(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
