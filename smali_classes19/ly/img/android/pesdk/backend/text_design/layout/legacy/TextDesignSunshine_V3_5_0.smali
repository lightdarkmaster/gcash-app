.class public Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesignSunshine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignSunshine;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "legacyVersion",
        "Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "getLegacyVersion",
        "()Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "Companion",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RELATIVE_FORM_HEIGHT:F


# instance fields
.field private final legacyVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;
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

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;->Companion:Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0$Companion;

    .line 8
    .line 9
    const v0, 0x3ccccccd    # 0.025f

    .line 10
    .line 11
    .line 12
    sput v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;->RELATIVE_FORM_HEIGHT:F

    .line 13
    .line 14
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0$Companion$CREATOR$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0$Companion$CREATOR$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignSunshine;-><init>()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const v2, 0x3e99999a    # 0.3f

    .line 4
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    sget v0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;->RELATIVE_FORM_HEIGHT:F

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignSunshine;->setRelativeFormHeight(F)V

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/config/SemVersion;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;->legacyVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "250472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignSunshine;-><init>(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const v1, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 13
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 14
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 15
    sget p1, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;->RELATIVE_FORM_HEIGHT:F

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignSunshine;->setRelativeFormHeight(F)V

    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/model/config/SemVersion;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;->legacyVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    return-void
.end method


# virtual methods
.method public getLegacyVersion()Lly/img/android/pesdk/backend/model/config/SemVersion;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/legacy/TextDesignSunshine_V3_5_0;->legacyVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    return-object v0
.end method
