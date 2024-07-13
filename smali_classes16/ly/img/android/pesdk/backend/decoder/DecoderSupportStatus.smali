.class public final enum Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;",
        "",
        "positiveStatus",
        "",
        "(Ljava/lang/String;IZ)V",
        "getPositiveStatus",
        "()Z",
        "UNKNOWN",
        "CONTAINER_UNSUPPORTED",
        "CONTAINER_SUPPORTED",
        "CODEC_SUPPORTED",
        "CODEC_UNSUPPORTED",
        "DECODING_CRASHED",
        "DECODING_SUPPORTED",
        "DECODING_UNSUPPORTED",
        "pesdk-backend-core_release"
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum CONTAINER_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum DECODING_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum DECODING_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

.field public static final enum UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;


# instance fields
.field private final positiveStatus:Z


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
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

    const/16 v0, 0x8

    new-array v0, v0, [Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

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
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 2
    .line 3
    const-string v1, "189536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->UNKNOWN:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 11
    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 13
    .line 14
    const-string v1, "189537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 22
    .line 23
    const-string v1, "189538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CONTAINER_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 30
    .line 31
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 32
    .line 33
    const-string v1, "189539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v3}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 42
    .line 43
    const-string v1, "189540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v2}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->CODEC_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 50
    .line 51
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 52
    .line 53
    const-string v1, "189541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4, v2}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_CRASHED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 60
    .line 61
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 62
    .line 63
    const-string v1, "189542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v3}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_SUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 70
    .line 71
    new-instance v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 72
    .line 73
    const-string v1, "189543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->DECODING_UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 80
    .line 81
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->$values()[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->$VALUES:[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
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

    iput-boolean p3, p0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->positiveStatus:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
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

    const-class v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->$VALUES:[Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;

    return-object v0
.end method


# virtual methods
.method public final getPositiveStatus()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/DecoderSupportStatus;->positiveStatus:Z

    return v0
.end method
