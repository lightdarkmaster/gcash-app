.class public abstract Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;,
        Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSectionUpgradeAccount;,
        Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;,
        Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;,
        Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;,
        Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;",
        "",
        "()V",
        "type",
        "Lgcash/module/gsave/presentation/constant/FieldType;",
        "getType",
        "()Lgcash/module/gsave/presentation/constant/FieldType;",
        "ButtonAndCimbLogoSection",
        "FieldSection",
        "HeaderSection",
        "HeaderSectionUpgradeAccount",
        "ReviewSection",
        "TermsAndConditionSection",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ButtonAndCimbLogoSection;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$FieldSection;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSection;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$HeaderSectionUpgradeAccount;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$ReviewSection;",
        "Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection$TermsAndConditionSection;",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lgcash/module/gsave/presentation/common/field_section/FieldTypeSection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()Lgcash/module/gsave/presentation/constant/FieldType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
