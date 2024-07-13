.class public interface abstract annotation Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Oauth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/biz/common/utils/log/LogConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Oauth"
.end annotation


# static fields
.field public static final AUTHCLIENTID:Ljava/lang/String;

.field public static final AUTHSTATE:Ljava/lang/String;

.field public static final AUTHURL:Ljava/lang/String;

.field public static final CLIENTID:Ljava/lang/String;

.field public static final MODE:Ljava/lang/String;

.field public static final SCOPES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "43377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Oauth;->AUTHCLIENTID:Ljava/lang/String;

    const-string v0, "43378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Oauth;->AUTHSTATE:Ljava/lang/String;

    const-string v0, "43379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Oauth;->AUTHURL:Ljava/lang/String;

    const-string v0, "43380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Oauth;->CLIENTID:Ljava/lang/String;

    const-string v0, "43381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Oauth;->MODE:Ljava/lang/String;

    const-string v0, "43382"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Oauth;->SCOPES:Ljava/lang/String;

    return-void
.end method
