.class public interface abstract Lcom/clevertap/android/sdk/login/LoginConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG_ON_USER_LOGIN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "382647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/login/LoginConstants;->LOG_TAG_ON_USER_LOGIN:Ljava/lang/String;

    return-void
.end method
