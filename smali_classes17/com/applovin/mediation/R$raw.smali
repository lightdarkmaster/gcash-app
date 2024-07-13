.class public final Lcom/applovin/mediation/R$raw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final applovin_consent_flow_privacy_policy:I = 0x7f120015

.field public static final applovin_consent_flow_terms_of_service_and_privacy_policy:I = 0x7f120016

.field public static final applovin_consent_flow_unified_cmp:I = 0x7f120017

.field public static final omsdk_v1_4_12:I = 0x7f12002b


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
