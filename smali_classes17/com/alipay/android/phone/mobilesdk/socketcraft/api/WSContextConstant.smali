.class public final Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WSContextConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_UNIQUE_ID:Ljava/lang/String;

.field public static final HANDSHAKE_RECEIVE_SIZE:I = 0xb9

.field public static final HANDSHAKE_SEND_SIZE:I = 0xbd

.field public static final INNER_WS_CONTEXT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WSContextConstant;->BIZ_UNIQUE_ID:Ljava/lang/String;

    const-string v0, "196619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WSContextConstant;->INNER_WS_CONTEXT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
