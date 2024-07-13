.class public interface abstract Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_data/utility/preferences/UserDetailsConfigPref$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008i\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u00cc\u0001\u001a\u00030\u00cd\u00012\t\u0008\u0002\u0010\u00ce\u0001\u001a\u00020cH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u0018\u0010\u0014\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u0018\u0010\u0017\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007R\u0018\u0010\u001a\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0005\"\u0004\u0008\u001c\u0010\u0007R\u0018\u0010\u001d\u001a\u00020\u001eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0005\"\u0004\u0008%\u0010\u0007R\u0018\u0010&\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0005\"\u0004\u0008(\u0010\u0007R\u0018\u0010)\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0005\"\u0004\u0008+\u0010\u0007R\u0018\u0010,\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0005\"\u0004\u0008.\u0010\u0007R\u0018\u0010/\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0005\"\u0004\u00081\u0010\u0007R\u0018\u00102\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0005\"\u0004\u00084\u0010\u0007R\u0018\u00105\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0005\"\u0004\u00087\u0010\u0007R\u0018\u00108\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0005\"\u0004\u0008:\u0010\u0007R\u0018\u0010;\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u0005\"\u0004\u0008=\u0010\u0007R\u0018\u0010>\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0005\"\u0004\u0008@\u0010\u0007R\u0018\u0010A\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0005\"\u0004\u0008C\u0010\u0007R\u0018\u0010D\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0005\"\u0004\u0008F\u0010\u0007R\u0018\u0010G\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0005\"\u0004\u0008I\u0010\u0007R\u0018\u0010J\u001a\u00020KX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0005\"\u0004\u0008R\u0010\u0007R\u0018\u0010S\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0005\"\u0004\u0008U\u0010\u0007R\u0018\u0010V\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u0005\"\u0004\u0008X\u0010\u0007R\u0018\u0010Y\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u0005\"\u0004\u0008[\u0010\u0007R\u0018\u0010\\\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\u0005\"\u0004\u0008^\u0010\u0007R\u0018\u0010_\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\u0005\"\u0004\u0008a\u0010\u0007R\u0018\u0010b\u001a\u00020cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u0005\"\u0004\u0008j\u0010\u0007R\u0018\u0010k\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u0005\"\u0004\u0008m\u0010\u0007R\u0018\u0010n\u001a\u00020cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010e\"\u0004\u0008o\u0010gR\u0018\u0010p\u001a\u00020cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010e\"\u0004\u0008q\u0010gR\u0018\u0010r\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u0005\"\u0004\u0008t\u0010\u0007R\u0018\u0010u\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u0005\"\u0004\u0008w\u0010\u0007R\u0018\u0010x\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u0005\"\u0004\u0008z\u0010\u0007R\u0018\u0010{\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010\u0005\"\u0004\u0008}\u0010\u0007R\u0019\u0010~\u001a\u00020KX\u00a6\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010M\"\u0005\u0008\u0080\u0001\u0010OR\u001b\u0010\u0081\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u0005\"\u0005\u0008\u0083\u0001\u0010\u0007R\u001b\u0010\u0084\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010\u0005\"\u0005\u0008\u0086\u0001\u0010\u0007R\u001b\u0010\u0087\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010\u0005\"\u0005\u0008\u0089\u0001\u0010\u0007R\u001b\u0010\u008a\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010\u0005\"\u0005\u0008\u008c\u0001\u0010\u0007R\u001b\u0010\u008d\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008e\u0001\u0010\u0005\"\u0005\u0008\u008f\u0001\u0010\u0007R\u001b\u0010\u0090\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0001\u0010\u0005\"\u0005\u0008\u0092\u0001\u0010\u0007R\u001b\u0010\u0093\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010\u0005\"\u0005\u0008\u0095\u0001\u0010\u0007R\u001b\u0010\u0096\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010\u0005\"\u0005\u0008\u0098\u0001\u0010\u0007R\u001b\u0010\u0099\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009a\u0001\u0010\u0005\"\u0005\u0008\u009b\u0001\u0010\u0007R\u001b\u0010\u009c\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0001\u0010\u0005\"\u0005\u0008\u009e\u0001\u0010\u0007R\u001b\u0010\u009f\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0001\u0010\u0005\"\u0005\u0008\u00a1\u0001\u0010\u0007R\u001b\u0010\u00a2\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0001\u0010\u0005\"\u0005\u0008\u00a4\u0001\u0010\u0007R\u001b\u0010\u00a5\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0001\u0010\u0005\"\u0005\u0008\u00a7\u0001\u0010\u0007R\u001b\u0010\u00a8\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a9\u0001\u0010\u0005\"\u0005\u0008\u00aa\u0001\u0010\u0007R\u001b\u0010\u00ab\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ac\u0001\u0010\u0005\"\u0005\u0008\u00ad\u0001\u0010\u0007R\u001b\u0010\u00ae\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00af\u0001\u0010\u0005\"\u0005\u0008\u00b0\u0001\u0010\u0007R\u001b\u0010\u00b1\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b2\u0001\u0010\u0005\"\u0005\u0008\u00b3\u0001\u0010\u0007R\u001b\u0010\u00b4\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b5\u0001\u0010\u0005\"\u0005\u0008\u00b6\u0001\u0010\u0007R\u001b\u0010\u00b7\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b8\u0001\u0010\u0005\"\u0005\u0008\u00b9\u0001\u0010\u0007R\u001b\u0010\u00ba\u0001\u001a\u00020KX\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bb\u0001\u0010M\"\u0005\u0008\u00bc\u0001\u0010OR\u001b\u0010\u00bd\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00be\u0001\u0010\u0005\"\u0005\u0008\u00bf\u0001\u0010\u0007R\u001b\u0010\u00c0\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c1\u0001\u0010\u0005\"\u0005\u0008\u00c2\u0001\u0010\u0007R\u001b\u0010\u00c3\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c4\u0001\u0010\u0005\"\u0005\u0008\u00c5\u0001\u0010\u0007R\u001b\u0010\u00c6\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c7\u0001\u0010\u0005\"\u0005\u0008\u00c8\u0001\u0010\u0007R\u001b\u0010\u00c9\u0001\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ca\u0001\u0010\u0005\"\u0005\u0008\u00cb\u0001\u0010\u0007\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "",
        "accountType",
        "",
        "getAccountType",
        "()Ljava/lang/String;",
        "setAccountType",
        "(Ljava/lang/String;)V",
        "address",
        "getAddress",
        "setAddress",
        "address12",
        "getAddress12",
        "setAddress12",
        "address13",
        "getAddress13",
        "setAddress13",
        "agentId",
        "getAgentId",
        "setAgentId",
        "applicationStatus",
        "getApplicationStatus",
        "setApplicationStatus",
        "balance",
        "getBalance",
        "setBalance",
        "birthdate",
        "getBirthdate",
        "setBirthdate",
        "birthdateLong",
        "",
        "getBirthdateLong",
        "()J",
        "setBirthdateLong",
        "(J)V",
        "caBrgyTown",
        "getCaBrgyTown",
        "setCaBrgyTown",
        "caCountry",
        "getCaCountry",
        "setCaCountry",
        "caProvinceCity",
        "getCaProvinceCity",
        "setCaProvinceCity",
        "caStreet",
        "getCaStreet",
        "setCaStreet",
        "caZipCode",
        "getCaZipCode",
        "setCaZipCode",
        "channel",
        "getChannel",
        "setChannel",
        "classificationDate",
        "getClassificationDate",
        "setClassificationDate",
        "classificationId",
        "getClassificationId",
        "setClassificationId",
        "classificationValue",
        "getClassificationValue",
        "setClassificationValue",
        "configNotifyCount",
        "getConfigNotifyCount",
        "setConfigNotifyCount",
        "contactNo",
        "getContactNo",
        "setContactNo",
        "coreBirthday",
        "getCoreBirthday",
        "setCoreBirthday",
        "dbInfo",
        "getDbInfo",
        "setDbInfo",
        "downgrade",
        "",
        "getDowngrade",
        "()I",
        "setDowngrade",
        "(I)V",
        "email",
        "getEmail",
        "setEmail",
        "emalVerified",
        "getEmalVerified",
        "setEmalVerified",
        "firstName",
        "getFirstName",
        "setFirstName",
        "gender",
        "getGender",
        "setGender",
        "gmovies_email",
        "getGmovies_email",
        "setGmovies_email",
        "groups",
        "getGroups",
        "setGroups",
        "hasSelfieImage",
        "",
        "getHasSelfieImage",
        "()Z",
        "setHasSelfieImage",
        "(Z)V",
        "idNumber",
        "getIdNumber",
        "setIdNumber",
        "idType",
        "getIdType",
        "setIdType",
        "isKyced",
        "setKyced",
        "isProfileShown",
        "setProfileShown",
        "kycAllowedFlow",
        "getKycAllowedFlow",
        "setKycAllowedFlow",
        "kycLevel",
        "getKycLevel",
        "setKycLevel",
        "kycPermission",
        "getKycPermission",
        "setKycPermission",
        "lastName",
        "getLastName",
        "setLastName",
        "loginCount",
        "getLoginCount",
        "setLoginCount",
        "maritalStatus",
        "getMaritalStatus",
        "setMaritalStatus",
        "middleName",
        "getMiddleName",
        "setMiddleName",
        "motherMaidenName",
        "getMotherMaidenName",
        "setMotherMaidenName",
        "nationality",
        "getNationality",
        "setNationality",
        "nickName",
        "getNickName",
        "setNickName",
        "occupation",
        "getOccupation",
        "setOccupation",
        "otherContact",
        "getOtherContact",
        "setOtherContact",
        "paBrgyTown",
        "getPaBrgyTown",
        "setPaBrgyTown",
        "paCountry",
        "getPaCountry",
        "setPaCountry",
        "paProvinceCity",
        "getPaProvinceCity",
        "setPaProvinceCity",
        "paStreet",
        "getPaStreet",
        "setPaStreet",
        "paZipCode",
        "getPaZipCode",
        "setPaZipCode",
        "placeOfBirth",
        "getPlaceOfBirth",
        "setPlaceOfBirth",
        "prefix",
        "getPrefix",
        "setPrefix",
        "publicUserId",
        "getPublicUserId",
        "setPublicUserId",
        "referenceId",
        "getReferenceId",
        "setReferenceId",
        "registeredDate",
        "getRegisteredDate",
        "setRegisteredDate",
        "registeredTime",
        "getRegisteredTime",
        "setRegisteredTime",
        "salutation",
        "getSalutation",
        "setSalutation",
        "searchFilter",
        "getSearchFilter",
        "setSearchFilter",
        "sourceOfFund",
        "getSourceOfFund",
        "setSourceOfFund",
        "suffix",
        "getSuffix",
        "setSuffix",
        "userId",
        "getUserId",
        "setUserId",
        "workNature",
        "getWorkNature",
        "setWorkNature",
        "zipcode",
        "getZipcode",
        "setZipcode",
        "clear",
        "",
        "removeAll",
        "common-data_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clear(Z)V
.end method

.method public abstract getAccountType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAddress()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAddress12()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAddress13()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAgentId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplicationStatus()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBalance()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBirthdate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBirthdateLong()J
.end method

.method public abstract getCaBrgyTown()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCaCountry()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCaProvinceCity()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCaStreet()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCaZipCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChannel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getClassificationDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getClassificationId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getClassificationValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfigNotifyCount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContactNo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCoreBirthday()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDbInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDowngrade()I
.end method

.method public abstract getEmail()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEmalVerified()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFirstName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGender()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGmovies_email()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGroups()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasSelfieImage()Z
.end method

.method public abstract getIdNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIdType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKycAllowedFlow()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKycLevel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKycPermission()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoginCount()I
.end method

.method public abstract getMaritalStatus()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMiddleName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMotherMaidenName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNationality()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNickName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOccupation()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOtherContact()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPaBrgyTown()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPaCountry()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPaProvinceCity()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPaStreet()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPaZipCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlaceOfBirth()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrefix()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPublicUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReferenceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRegisteredDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRegisteredTime()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSalutation()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSearchFilter()I
.end method

.method public abstract getSourceOfFund()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSuffix()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkNature()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getZipcode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isKyced()Z
.end method

.method public abstract isProfileShown()Z
.end method

.method public abstract setAccountType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAddress(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAddress12(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAddress13(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAgentId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setApplicationStatus(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBalance(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBirthdate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBirthdateLong(J)V
.end method

.method public abstract setCaBrgyTown(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCaCountry(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCaProvinceCity(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCaStreet(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCaZipCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setChannel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setClassificationDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setClassificationId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setClassificationValue(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setConfigNotifyCount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setContactNo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCoreBirthday(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDbInfo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDowngrade(I)V
.end method

.method public abstract setEmail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEmalVerified(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFirstName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGender(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGmovies_email(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setGroups(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setHasSelfieImage(Z)V
.end method

.method public abstract setIdNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIdType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKycAllowedFlow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKycLevel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKycPermission(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKyced(Z)V
.end method

.method public abstract setLastName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLoginCount(I)V
.end method

.method public abstract setMaritalStatus(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMiddleName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMotherMaidenName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setNationality(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setNickName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOccupation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOtherContact(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPaBrgyTown(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPaCountry(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPaProvinceCity(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPaStreet(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPaZipCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPlaceOfBirth(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPrefix(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setProfileShown(Z)V
.end method

.method public abstract setPublicUserId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setReferenceId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRegisteredDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRegisteredTime(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSalutation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSearchFilter(I)V
.end method

.method public abstract setSourceOfFund(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSuffix(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setWorkNature(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setZipcode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
