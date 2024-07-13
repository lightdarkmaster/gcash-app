.class public Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->c:Z

    .line 6
    .line 7
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->b:Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 10
    .line 11
    const-string v0, "165520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->c:Z

    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "165521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-char v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/4 p1, -0x1

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;->versionForValue(I)Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->b:Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 64
    .line 65
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->c:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public canSendIds()Z
    .locals 3

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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x59

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_3
    return v1
.end method

.method public getCcpaString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->b:Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString$CcpaVersion;

    return-object v0
.end method

.method public isValid()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->c:Z

    return v0
.end method
