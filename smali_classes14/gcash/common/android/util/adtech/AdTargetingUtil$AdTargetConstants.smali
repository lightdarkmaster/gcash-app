.class public final Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/util/adtech/AdTargetingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdTargetConstants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants;",
        "",
        "()V",
        "Companion",
        "common-android_prodRelease"
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
.field public static final Companion:Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEMALE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MALE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "130450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants;->FEMALE:Ljava/lang/String;

    const-string v0, "130451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants;->MALE:Ljava/lang/String;

    const-string v0, "130452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants;->UNKNOWN:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants;->Companion:Lgcash/common/android/util/adtech/AdTargetingUtil$AdTargetConstants$Companion;

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