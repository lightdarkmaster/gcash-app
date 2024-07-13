.class public final Lio/jsonwebtoken/io/Encoders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BASE64URL:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    new-instance v0, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;

    .line 2
    .line 3
    new-instance v1, Lio/jsonwebtoken/io/Base64Encoder;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/jsonwebtoken/io/Base64Encoder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;-><init>(Lio/jsonwebtoken/io/Encoder;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64:Lio/jsonwebtoken/io/Encoder;

    .line 12
    .line 13
    new-instance v0, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;

    .line 14
    .line 15
    new-instance v1, Lio/jsonwebtoken/io/Base64UrlEncoder;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/jsonwebtoken/io/Base64UrlEncoder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/jsonwebtoken/io/ExceptionPropagatingEncoder;-><init>(Lio/jsonwebtoken/io/Encoder;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
