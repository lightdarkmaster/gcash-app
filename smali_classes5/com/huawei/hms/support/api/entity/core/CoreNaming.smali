.class public interface abstract Lcom/huawei/hms/support/api/entity/core/CoreNaming;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECKCONNECT:Ljava/lang/String;

.field public static final CONNECT:Ljava/lang/String;

.field public static final DISCONNECT:Ljava/lang/String;

.field public static final FORECONNECT:Ljava/lang/String;

.field public static final GETNOTICE:Ljava/lang/String;

.field public static final HUBREQUEST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "80841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CoreNaming;->CHECKCONNECT:Ljava/lang/String;

    const-string v0, "80842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CoreNaming;->CONNECT:Ljava/lang/String;

    const-string v0, "80843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CoreNaming;->DISCONNECT:Ljava/lang/String;

    const-string v0, "80844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CoreNaming;->FORECONNECT:Ljava/lang/String;

    const-string v0, "80845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CoreNaming;->GETNOTICE:Ljava/lang/String;

    const-string v0, "80846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/entity/core/CoreNaming;->HUBREQUEST:Ljava/lang/String;

    return-void
.end method
