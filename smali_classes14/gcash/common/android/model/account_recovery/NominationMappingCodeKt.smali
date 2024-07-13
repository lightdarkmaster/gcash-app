.class public final Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "CHANNEL_NOT_EXISTS_OR_DISABLED",
        "",
        "DEVICE_LINKING_ERROR",
        "MAPPING_EXISTS",
        "MAPPING_NOT_FOUND",
        "SUCCESS_CREATION",
        "SUCCESS_FETCHING",
        "UNKNOWN_EXCEPTION1",
        "UNKNOWN_EXCEPTION2",
        "mapToNominationMappingCode",
        "Lgcash/common/android/model/account_recovery/NominationMappingCode;",
        "code",
        "common-android_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHANNEL_NOT_EXISTS_OR_DISABLED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_LINKING_ERROR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAPPING_EXISTS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAPPING_NOT_FOUND:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUCCESS_CREATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUCCESS_FETCHING:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_EXCEPTION1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_EXCEPTION2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "124297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->CHANNEL_NOT_EXISTS_OR_DISABLED:Ljava/lang/String;

    const-string v0, "124298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->DEVICE_LINKING_ERROR:Ljava/lang/String;

    const-string v0, "124299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->MAPPING_EXISTS:Ljava/lang/String;

    const-string v0, "124300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->MAPPING_NOT_FOUND:Ljava/lang/String;

    const-string v0, "124301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->SUCCESS_CREATION:Ljava/lang/String;

    const-string v0, "124302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->SUCCESS_FETCHING:Ljava/lang/String;

    const-string v0, "124303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->UNKNOWN_EXCEPTION1:Ljava/lang/String;

    const-string v0, "124304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/model/account_recovery/NominationMappingCodeKt;->UNKNOWN_EXCEPTION2:Ljava/lang/String;

    return-void
.end method

.method public static final mapToNominationMappingCode(Ljava/lang/String;)Lgcash/common/android/model/account_recovery/NominationMappingCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "124305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "124306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "124307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lgcash/common/android/model/account_recovery/NominationMappingCode$MappingNotFound;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$MappingNotFound;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "124308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lgcash/common/android/model/account_recovery/NominationMappingCode$SuccessFetching;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$SuccessFetching;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "124309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Lgcash/common/android/model/account_recovery/NominationMappingCode$UnknownException;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$UnknownException;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v0, "124310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object p0, Lgcash/common/android/model/account_recovery/NominationMappingCode$MappingExists;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$MappingExists;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v0, "124311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object p0, Lgcash/common/android/model/account_recovery/NominationMappingCode$ChannelNotExistsDisabled;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$ChannelNotExistsDisabled;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v0, "124312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object p0, Lgcash/common/android/model/account_recovery/NominationMappingCode$SuccessCreation;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$SuccessCreation;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    const-string v0, "124313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    sget-object p0, Lgcash/common/android/model/account_recovery/NominationMappingCode$DeviceLinkingError;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$DeviceLinkingError;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    sget-object p0, Lgcash/common/android/model/account_recovery/NominationMappingCode$UnknownException;->INSTANCE:Lgcash/common/android/model/account_recovery/NominationMappingCode$UnknownException;

    .line 109
    .line 110
    :goto_1
    return-object p0

    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x2e1b484 -> :sswitch_7
        0x22c2a9e7 -> :sswitch_6
        0x22c2cbb0 -> :sswitch_5
        0x22c2cbb2 -> :sswitch_4
        0x22c2ccd0 -> :sswitch_3
        0x22c31e46 -> :sswitch_2
        0x22c3310b -> :sswitch_1
        0x22c3412f -> :sswitch_0
    .end sparse-switch
.end method
