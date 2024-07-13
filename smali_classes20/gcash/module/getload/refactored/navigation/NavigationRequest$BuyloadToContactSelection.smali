.class public final Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;
.super Lgcash/module/getload/refactored/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/getload/refactored/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuyloadToContactSelection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;",
        "Lgcash/module/getload/refactored/navigation/NavigationRequest;",
        "()V",
        "module-getload_prodRelease"
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
.field public static final INSTANCE:Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;
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

    new-instance v0, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;

    invoke-direct {v0}, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;-><init>()V

    sput-object v0, Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;->INSTANCE:Lgcash/module/getload/refactored/navigation/NavigationRequest$BuyloadToContactSelection;

    return-void
.end method

.method private constructor <init>()V
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
    new-instance v8, Lgcash/common_presentation/navigation/Direction$ActivityComponentDirection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x407

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "254567"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lgcash/common_presentation/navigation/Direction$ActivityComponentDirection;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v8, v0}, Lgcash/module/getload/refactored/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
