.class public Lcom/iap/ac/android/rpc/constant/BodyFields;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE:Ljava/lang/String;

.field public static final REQUEST_DATA:Ljava/lang/String;

.field public static final SIGN:Ljava/lang/String;

.field public static final SIGN_V2:Ljava/lang/String;

.field public static final TS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "47138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/BodyFields;->OPERATION_TYPE:Ljava/lang/String;

    const-string v0, "47139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/BodyFields;->REQUEST_DATA:Ljava/lang/String;

    const-string v0, "47140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/BodyFields;->SIGN:Ljava/lang/String;

    const-string v0, "47141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/BodyFields;->SIGN_V2:Ljava/lang/String;

    const-string v0, "47142"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/constant/BodyFields;->TS:Ljava/lang/String;

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
