.class public Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;
.super Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid$1;

    invoke-direct {v0}, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid$1;-><init>()V

    sput-object v0, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
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

    .line 1
    invoke-direct {p0}, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setQuestionId(I)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    .line 3
    invoke-virtual {p0, p1}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setId(I)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    .line 4
    invoke-virtual {p0, p2}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setQuestion(Ljava/lang/String;)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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

    .line 5
    invoke-direct {p0}, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setId(I)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    .line 7
    invoke-virtual {p0, p2}, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;->setMsisdn(Ljava/lang/String;)Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;

    .line 8
    invoke-virtual {p0, p3}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setQuestionId(I)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    .line 9
    invoke-virtual {p0, p4}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setQuestion(Ljava/lang/String;)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    .line 10
    invoke-virtual {p0, p5}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setAnswer(Ljava/lang/String;)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 11
    invoke-direct {p0}, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setId(I)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;->setMsisdn(Ljava/lang/String;)Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setQuestionId(I)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setQuestion(Ljava/lang/String;)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->setAnswer(Ljava/lang/String;)Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;

    return-void
.end method

.method public static toAndroidWithAnswer(Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;)Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;
    .locals 7

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
    new-instance v6, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;->getMsisdn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestionId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getAnswer()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static toAndroidWithoutAnswer(Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;)Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;
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

    new-instance v0, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;

    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getId()I

    move-result v1

    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestion()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lgcash/common/android/model/securityquestion/SelectedSecurityQuestionAndroid;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :cond_5
    :goto_0
    return v0

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    .line 1
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/SelectedSecurityQuestionResponse;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestionId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getQuestion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/common/android/network/api/service/accountrecovery/CreatedSecurityQuestionParentResponse;->getAnswer()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
