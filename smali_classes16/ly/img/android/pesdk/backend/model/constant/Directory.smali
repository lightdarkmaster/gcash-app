.class public Lly/img/android/pesdk/backend/model/constant/Directory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "unused"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;,
        Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDirApi19;
    }
.end annotation


# static fields
.field public static final DCIM:Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;

.field public static final DOCUMENTS:Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDirApi19;

.field public static final DOWNLOADS:Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;

.field public static final PICTURES:Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/Directory;->DCIM:Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;

    .line 9
    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/Directory;->DOWNLOADS:Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;

    .line 20
    .line 21
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/Directory;->PICTURES:Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDir;

    .line 27
    .line 28
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDirApi19;

    .line 29
    .line 30
    const-string v1, "191221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDirApi19;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/Directory;->DOCUMENTS:Lly/img/android/pesdk/backend/model/constant/Directory$EnvironmentDirApi19;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
