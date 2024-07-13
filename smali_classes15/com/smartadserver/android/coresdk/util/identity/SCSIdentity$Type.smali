.class public final enum Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

.field public static final enum ADVERTISING_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

.field public static final enum CUSTOM_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

.field public static final enum TRANSIENT_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

.field public static final enum UNKNOWN:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    new-instance v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 2
    .line 3
    const-string v1, "166565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->UNKNOWN:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 12
    .line 13
    const-string v3, "166566"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->ADVERTISING_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 20
    .line 21
    new-instance v3, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 22
    .line 23
    const-string v5, "166567"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->TRANSIENT_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 30
    .line 31
    new-instance v5, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 32
    .line 33
    const-string v7, "166568"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->CUSTOM_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->$VALUES:[Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;
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

    const-class v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;
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

    sget-object v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->$VALUES:[Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    return-object v0
.end method


# virtual methods
.method public convertToNewType()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;
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
    sget-object v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;->UNKNOWN:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;->CUSTOM_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    sget-object v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;->TRANSIENT_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_4
    sget-object v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;->ADVERTISING_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentityInterface$Type;

    .line 28
    .line 29
    return-object v0
.end method
