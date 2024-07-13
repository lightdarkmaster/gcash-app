.class public final enum Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "HTML_5",
        "IOS",
        "ANDROID",
        "UNKNOWN",
        "Companion",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lly/img/android/serializer/_3/type/WriteAsString;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

.field public static final enum ANDROID:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

.field public static final Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HTML_5:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

.field public static final enum IOS:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

.field public static final enum UNKNOWN:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;
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

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->HTML_5:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->IOS:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->ANDROID:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->UNKNOWN:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

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

    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    const/4 v1, 0x0

    const-string v2, "254443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "254444"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->HTML_5:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    const/4 v1, 0x1

    const-string v2, "254445"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "254446"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->IOS:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    const/4 v1, 0x2

    const-string v2, "254447"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "254448"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->ANDROID:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    const-string v1, "254449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->UNKNOWN:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    invoke-static {}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->$values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    move-result-object v0

    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;)Ljava/lang/String;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static final forValue(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform$Companion;->forValue(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;
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

    const-class v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    return-object p0
.end method

.method public static values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;
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

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->value:Ljava/lang/String;

    return-object v0
.end method
