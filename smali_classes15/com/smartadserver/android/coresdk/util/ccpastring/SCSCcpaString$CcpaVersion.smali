.class public final enum Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CcpaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

.field public static final enum CCPA_VERSION_1:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

.field public static final enum CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    new-instance v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 2
    .line 3
    const-string v1, "165695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_1:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 11
    .line 12
    new-instance v1, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 13
    .line 14
    const-string v4, "165696"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->$VALUES:[Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
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

    const-class v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
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

    sget-object v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->$VALUES:[Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    return-object v0
.end method

.method static versionForValue(I)Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    .line 4
    sget-object p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_1:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getValue()I
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->value:I

    return v0
.end method