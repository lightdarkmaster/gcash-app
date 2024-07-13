.class public interface abstract Lcom/alipay/iap/android/aplog/api/ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIAS_MAIN:Ljava/lang/String;

.field public static final ALIAS_TOOLS:Ljava/lang/String;

.field public static final ALIAS_UNKNOWN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "195400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->ALIAS_MAIN:Ljava/lang/String;

    const-string v0, "195401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->ALIAS_TOOLS:Ljava/lang/String;

    const-string v0, "195402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->ALIAS_UNKNOWN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getMainProcessName()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getProcessAlias()Ljava/lang/String;
.end method

.method public abstract getProcessID()I
.end method

.method public abstract getProcessNameByID(I)Ljava/lang/String;
.end method

.method public abstract getProcessTag()Ljava/lang/String;
.end method

.method public abstract getToolsProcessName()Ljava/lang/String;
.end method

.method public abstract isMainProcess()Z
.end method

.method public abstract isToolsProcess()Z
.end method
