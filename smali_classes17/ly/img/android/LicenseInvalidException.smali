.class Lly/img/android/LicenseInvalidException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field static final EXPIRED_EXPIRE_SOON:Ljava/lang/String;

.field static final EXPIRED_MASSAGE:Ljava/lang/String;

.field static final JSON_PARSE_ERROR_MASSAGE:Ljava/lang/String;

.field static final LICENCE_TO_OLD:Ljava/lang/String;

.field static final NOT_A_COMPATIBLE_VERSION_MESSAGE:Ljava/lang/String;

.field static final NOT_COVER_ANDROID_PLATFORM:Ljava/lang/String;

.field static final NOT_COVER_APP_ID:Ljava/lang/String;

.field static final NOT_MATCH_CONTENT_MASSAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "226154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/LicenseInvalidException;->EXPIRED_EXPIRE_SOON:Ljava/lang/String;

    const-string v0, "226155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/LicenseInvalidException;->EXPIRED_MASSAGE:Ljava/lang/String;

    const-string v0, "226156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/LicenseInvalidException;->JSON_PARSE_ERROR_MASSAGE:Ljava/lang/String;

    const-string v0, "226157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/LicenseInvalidException;->LICENCE_TO_OLD:Ljava/lang/String;

    const-string v0, "226158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/LicenseInvalidException;->NOT_A_COMPATIBLE_VERSION_MESSAGE:Ljava/lang/String;

    const-string v0, "226159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/LicenseInvalidException;->NOT_COVER_ANDROID_PLATFORM:Ljava/lang/String;

    const-string v0, "226160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/LicenseInvalidException;->NOT_COVER_APP_ID:Ljava/lang/String;

    const-string v0, "226161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lly/img/android/LicenseInvalidException;->NOT_MATCH_CONTENT_MASSAGE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
