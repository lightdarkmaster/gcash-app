.class public interface abstract Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/IComponent;


# annotations
.annotation runtime Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;
    pluginName = "main"
.end annotation


# static fields
.field public static final ENVIRONMENT_DAILY:I = 0x2

.field public static final ENVIRONMENT_ONLINE:I = 0x0

.field public static final ENVIRONMENT_PRE:I = 0x1

.field public static final NOTIFICATION_UMID_DID_CHANGED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "191402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->NOTIFICATION_UMID_DID_CHANGED:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getSecurityToken()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSecurityToken(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract initUMID()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract initUMID(Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract initUMIDSync(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract registerInitListener(Lcom/alibaba/wireless/security/open/umid/IUMIDInitListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setEnvironment(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract setOnlineHost(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
