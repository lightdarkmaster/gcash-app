.class public final Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B-\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0015\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J5\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;",
        "",
        "",
        "component1",
        "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
        "component2",
        "",
        "",
        "component3",
        "endPointUrl",
        "minLogLevel",
        "samplingRates",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getEndPointUrl",
        "()Ljava/lang/String;",
        "b",
        "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
        "getMinLogLevel",
        "()Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
        "c",
        "Ljava/util/Map;",
        "getSamplingRates",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/util/Map;)V",
        "Companion",
        "smart-display-sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->Companion:Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/util/Map<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/lang/Integer;",
            ">;)V"
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
    const-string v0, "168137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "168138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/util/Map;ILjava/lang/Object;)Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->a:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->c:Ljava/util/Map;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->copy(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/util/Map;)Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/util/Map;)Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/util/Map<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;"
        }
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

    const-string v0, "168139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "168140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    iget-object v3, p1, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndPointUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinLogLevel()Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    return-object v0
.end method

.method public final getSamplingRates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/lang/Integer;",
            ">;"
        }
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->c:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "168141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "168142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "168143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/remoteconfig/SCSRemoteConfig$LoggerConfig;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
