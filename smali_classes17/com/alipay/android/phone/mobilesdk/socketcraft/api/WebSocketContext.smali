.class public interface abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESERVED_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "193277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->RESERVED_PREFIX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method
