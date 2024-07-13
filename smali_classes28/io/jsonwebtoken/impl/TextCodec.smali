.class public interface abstract Lio/jsonwebtoken/impl/TextCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BASE64:Lio/jsonwebtoken/impl/TextCodec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BASE64URL:Lio/jsonwebtoken/impl/TextCodec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lio/jsonwebtoken/impl/Base64Codec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/Base64Codec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/TextCodec;->BASE64:Lio/jsonwebtoken/impl/TextCodec;

    .line 7
    .line 8
    new-instance v0, Lio/jsonwebtoken/impl/Base64UrlCodec;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/jsonwebtoken/impl/Base64UrlCodec;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/jsonwebtoken/impl/TextCodec;->BASE64URL:Lio/jsonwebtoken/impl/TextCodec;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)[B
.end method

.method public abstract decodeToString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encode([B)Ljava/lang/String;
.end method
