.class public interface abstract Lcom/smartadserver/android/library/mediation/SASMediationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_VIEW_HEIGHT_KEY:Ljava/lang/String;

.field public static final AD_VIEW_WIDTH_KEY:Ljava/lang/String;

.field public static final GDPR_APPLIES_KEY:Ljava/lang/String;

.field public static final GDPR_CONSENT_KEY:Ljava/lang/String;

.field public static final MEDIATION_EXTRA_PARAMETERS_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "166616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;->AD_VIEW_HEIGHT_KEY:Ljava/lang/String;

    const-string v0, "166617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;->AD_VIEW_WIDTH_KEY:Ljava/lang/String;

    const-string v0, "166618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;->GDPR_APPLIES_KEY:Ljava/lang/String;

    const-string v0, "166619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;->GDPR_CONSENT_KEY:Ljava/lang/String;

    const-string v0, "166620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;->MEDIATION_EXTRA_PARAMETERS_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onDestroy()V
.end method
