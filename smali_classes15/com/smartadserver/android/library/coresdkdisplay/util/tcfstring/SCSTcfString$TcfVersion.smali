.class public final enum Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TcfVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

.field public static final enum TCF_VERSION_1:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

.field public static final enum TCF_VERSION_2:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

.field public static final enum TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;
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

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_1:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_2:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 2
    .line 3
    const-string v1, "166719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_1:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 11
    .line 12
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 13
    .line 14
    const-string v1, "166720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_2:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 21
    .line 22
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 23
    .line 24
    const-string v1, "166721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 31
    .line 32
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->$values()[Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->$VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;
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

    const-class v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->$VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    return-object v0
.end method

.method static versionForValue(I)Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;
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
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_2:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_3
    sget-object p0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_1:Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;

    .line 14
    .line 15
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString$TcfVersion;->value:I

    return v0
.end method