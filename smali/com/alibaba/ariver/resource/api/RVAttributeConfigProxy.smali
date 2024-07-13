.class public interface abstract Lcom/alibaba/ariver/resource/api/RVAttributeConfigProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final FORCE_CONFIG_SERVICE:Ljava/lang/String;

.field public static final FORCE_TA_CONFIG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "23092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/api/RVAttributeConfigProxy;->FORCE_CONFIG_SERVICE:Ljava/lang/String;

    const-string v0, "23093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/api/RVAttributeConfigProxy;->FORCE_TA_CONFIG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
.end method

.method public abstract get(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Ljava/lang/String;
.end method
