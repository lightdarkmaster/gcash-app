.class public interface abstract Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K_RPC_REQ:Ljava/lang/String;

.field public static final K_RPC_RES:Ljava/lang/String;

.field public static final K_RPC_RES_CODE:Ljava/lang/String;

.field public static final K_RPC_RES_MSG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "203798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;->K_RPC_REQ:Ljava/lang/String;

    const-string v0, "203799"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;->K_RPC_RES:Ljava/lang/String;

    const-string v0, "203800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;->K_RPC_RES_CODE:Ljava/lang/String;

    const-string v0, "203801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;->K_RPC_RES_MSG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onAction(Landroid/os/Bundle;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V
.end method
