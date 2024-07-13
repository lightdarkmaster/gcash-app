.class public final enum Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GppVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "GPP_V1",
        "GPP_V_UNKNOWN",
        "Companion",
        "smart-core-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

.field public static final Companion:Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GPP_V1:Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

.field public static final enum GPP_V_UNKNOWN:Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    const/4 v1, 0x0

    sget-object v2, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->GPP_V1:Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->GPP_V_UNKNOWN:Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    aput-object v2, v0, v1

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
    new-instance v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    .line 2
    .line 3
    const-string v1, "165998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->GPP_V1:Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    .line 11
    .line 12
    new-instance v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    .line 13
    .line 14
    const-string v1, "165999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->GPP_V_UNKNOWN:Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    .line 21
    .line 22
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->$values()[Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->$VALUES:[Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    .line 27
    .line 28
    new-instance v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion$Companion;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->Companion:Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion$Companion;

    .line 35
    .line 36
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;
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

    const-class v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;
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

    sget-object v0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->$VALUES:[Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

    iget v0, p0, Lcom/smartadserver/android/coresdk/util/gppstring/SCSGppString$GppVersion;->value:I

    return v0
.end method
