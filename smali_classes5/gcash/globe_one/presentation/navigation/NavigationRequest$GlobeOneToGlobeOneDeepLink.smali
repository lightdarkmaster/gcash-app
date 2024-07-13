.class public final Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToGlobeOneDeepLink;
.super Lgcash/globe_one/presentation/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/globe_one/presentation/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobeOneToGlobeOneDeepLink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToGlobeOneDeepLink;",
        "Lgcash/globe_one/presentation/navigation/NavigationRequest;",
        "()V",
        "globe-one_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToGlobeOneDeepLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToGlobeOneDeepLink;

    invoke-direct {v0}, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToGlobeOneDeepLink;-><init>()V

    sput-object v0, Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToGlobeOneDeepLink;->INSTANCE:Lgcash/globe_one/presentation/navigation/NavigationRequest$GlobeOneToGlobeOneDeepLink;

    return-void
.end method

.method private constructor <init>()V
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
    new-instance v0, Lgcash/common_presentation/navigation/Direction$UrlDirection;

    .line 2
    .line 3
    const-string v1, "94220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgcash/common_presentation/navigation/Direction$UrlDirection;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lgcash/globe_one/presentation/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
