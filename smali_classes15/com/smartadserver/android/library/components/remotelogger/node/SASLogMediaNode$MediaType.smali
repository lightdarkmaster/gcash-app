.class public final enum Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

.field public static final enum NATIVE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

.field public static final enum VPAID:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->NATIVE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->VPAID:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 2
    .line 3
    const-string v1, "165494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->NATIVE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 10
    .line 11
    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 12
    .line 13
    const-string v1, "165495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->VPAID:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 20
    .line 21
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->$values()[Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->$VALUES:[Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    .line 26
    .line 27
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
    iput p3, p0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;
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

    const-class v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;
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

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->$VALUES:[Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    return-object v0
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

    iget v0, p0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->value:I

    return v0
.end method
