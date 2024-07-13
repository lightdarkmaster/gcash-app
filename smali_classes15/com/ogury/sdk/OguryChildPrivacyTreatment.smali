.class public final Lcom/ogury/sdk/OguryChildPrivacyTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/OguryChildPrivacyTreatment$a;
    }
.end annotation


# static fields
.field public static final CHILD_UNDER_COPPA_TREATMENT_FALSE:I = 0x1

.field public static final CHILD_UNDER_COPPA_TREATMENT_TRUE:I = 0x2

.field public static final Companion:Lcom/ogury/sdk/OguryChildPrivacyTreatment$a;

.field public static final UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_FALSE:I = 0x4

.field public static final UNDER_AGE_OF_GDPR_CONSENT_TREATMENT_TRUE:I = 0x8

.field public static final UNSPECIFIED:I


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

    new-instance v0, Lcom/ogury/sdk/OguryChildPrivacyTreatment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/sdk/OguryChildPrivacyTreatment$a;-><init>(B)V

    sput-object v0, Lcom/ogury/sdk/OguryChildPrivacyTreatment;->Companion:Lcom/ogury/sdk/OguryChildPrivacyTreatment$a;

    return-void
.end method

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
