.class public interface abstract Lcom/alibaba/griver/device/proxy/RVCommonAbilityProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/device/proxy/RVCommonAbilityProxy$Performance;
    }
.end annotation


# static fields
.field public static final HIGH:Ljava/lang/String;

.field public static final LOW:Ljava/lang/String;

.field public static final MIDDLE:Ljava/lang/String;

.field public static final UNKNOWN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "237030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/proxy/RVCommonAbilityProxy;->HIGH:Ljava/lang/String;

    const-string v0, "237031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/proxy/RVCommonAbilityProxy;->LOW:Ljava/lang/String;

    const-string v0, "237032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/proxy/RVCommonAbilityProxy;->MIDDLE:Ljava/lang/String;

    const-string v0, "237033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/proxy/RVCommonAbilityProxy;->UNKNOWN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getAddPhoneContactDialog()Lcom/alibaba/griver/device/jsapi/contact/AddPhoneContactView;
.end method

.method public abstract getAppAlias()Ljava/lang/String;
.end method

.method public abstract getDevicePerformance()Ljava/lang/String;
    .annotation build Lcom/alibaba/griver/device/proxy/RVCommonAbilityProxy$Performance;
    .end annotation
.end method

.method public abstract getFontSizeSetting()F
.end method

.method public abstract getLocalLanguage()Ljava/lang/String;
.end method

.method public abstract hasRootStatusPermission(Ljava/lang/String;)Z
.end method
