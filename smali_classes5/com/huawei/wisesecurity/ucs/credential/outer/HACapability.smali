.class public interface abstract Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UCS_CREDENTIAL_HA_SERVICE_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "90873"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;->UCS_CREDENTIAL_HA_SERVICE_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
.end method
