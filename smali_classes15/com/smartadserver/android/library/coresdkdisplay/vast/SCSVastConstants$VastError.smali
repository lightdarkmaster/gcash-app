.class public final enum Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VastError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_ADCALL_FETCH:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_ADCALL_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_TOTAL_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_UNIVERSAL_AD_ID_REJECTED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum SMART_VAST_ERROR_VPAID_WRAPPER_FAILED_TO_LOAD:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_GENERAL:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_LINEAR_ERROR_MEDIA_UNABLE_TO_LOAD:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_NONLINEAR_MISSING_ATTRIBUTES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VALIDATION_ERROR_NONLINEAR_MISSING_RESOURCE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum XML_PARSING_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

.field public static final enum XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;


# instance fields
.field private description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private technicalErrorCode:I

.field private vastErrorCode:I


# direct methods
.method private static synthetic $values()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
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
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_NONLINEAR_MISSING_ATTRIBUTES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_NONLINEAR_MISSING_RESOURCE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_GENERAL:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_UNABLE_TO_LOAD:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_ADCALL_FETCH:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_ADCALL_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_TOTAL_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_UNIVERSAL_AD_ID_REJECTED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_VPAID_WRAPPER_FAILED_TO_LOAD:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

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
    new-instance v6, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 2
    .line 3
    const-string v1, "165831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    const v4, 0x186a1

    .line 9
    .line 10
    .line 11
    const-string v5, "165832"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 18
    .line 19
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 20
    .line 21
    const-string v8, "165833"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/16 v10, 0x65

    .line 25
    .line 26
    const v11, 0x18a89

    .line 27
    .line 28
    .line 29
    const-string v12, "165834"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 36
    .line 37
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 38
    .line 39
    const-string v2, "165835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/16 v4, 0x65

    .line 43
    .line 44
    const v5, 0x18a8c

    .line 45
    .line 46
    .line 47
    const-string v6, "165836"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 54
    .line 55
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 56
    .line 57
    const-string v8, "165837"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const v11, 0x18a8d

    .line 61
    .line 62
    .line 63
    const-string v12, "165838"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_INLINE_AND_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 70
    .line 71
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 72
    .line 73
    const-string v2, "165839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const v5, 0x18a8f

    .line 77
    .line 78
    .line 79
    const-string v6, "165840"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_CREATIVES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 86
    .line 87
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 88
    .line 89
    const-string v8, "165841"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    const v11, 0x18c7d

    .line 93
    .line 94
    .line 95
    const-string v12, "165842"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_NONLINEAR_MISSING_ATTRIBUTES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 102
    .line 103
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 104
    .line 105
    const-string v2, "165843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    const v5, 0x18c7e

    .line 109
    .line 110
    .line 111
    const-string v6, "165844"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_NONLINEAR_MISSING_RESOURCE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 118
    .line 119
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 120
    .line 121
    const-string v8, "165845"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    .line 123
    const/4 v9, 0x7

    .line 124
    const/16 v10, 0x66

    .line 125
    .line 126
    const v11, 0x18e71

    .line 127
    .line 128
    .line 129
    const-string v12, "165846"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 136
    .line 137
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 138
    .line 139
    const-string v2, "165847"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    const/16 v4, 0x66

    .line 144
    .line 145
    const v5, 0x18e72

    .line 146
    .line 147
    .line 148
    const-string v6, "165848"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 155
    .line 156
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 157
    .line 158
    const-string v8, "165849"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    .line 160
    const/16 v9, 0x9

    .line 161
    .line 162
    const/16 v10, 0xc9

    .line 163
    .line 164
    const v11, 0x31129

    .line 165
    .line 166
    .line 167
    const-string v12, "165850"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_CREATIVE_ERROR_MISMATCHED_AD_LINEARITY:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 174
    .line 175
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 176
    .line 177
    const-string v2, "165851"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    const/16 v4, 0x12c

    .line 182
    .line 183
    const v5, 0x493e1

    .line 184
    .line 185
    .line 186
    const-string v6, "165852"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 193
    .line 194
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 195
    .line 196
    const-string v8, "165853"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 197
    .line 198
    const/16 v9, 0xb

    .line 199
    .line 200
    const/16 v10, 0x12d

    .line 201
    .line 202
    const v11, 0x497c9

    .line 203
    .line 204
    .line 205
    const-string v12, "165854"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 212
    .line 213
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 214
    .line 215
    const-string v2, "165855"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    .line 217
    const/16 v3, 0xc

    .line 218
    .line 219
    const/16 v4, 0x12d

    .line 220
    .line 221
    const v5, 0x497cb

    .line 222
    .line 223
    .line 224
    const-string v6, "165856"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 231
    .line 232
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 233
    .line 234
    const-string v8, "165857"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 235
    .line 236
    const/16 v9, 0xd

    .line 237
    .line 238
    const v11, 0x18a8e

    .line 239
    .line 240
    .line 241
    const-string v12, "165858"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VASTADTAGURI:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 248
    .line 249
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 250
    .line 251
    const-string v2, "165859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    .line 253
    const/16 v3, 0xe

    .line 254
    .line 255
    const/16 v4, 0x12e

    .line 256
    .line 257
    const v5, 0x49bb1

    .line 258
    .line 259
    .line 260
    const-string v6, "165860"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 267
    .line 268
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 269
    .line 270
    const-string v8, "165861"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271
    .line 272
    const/16 v9, 0xf

    .line 273
    .line 274
    const/16 v10, 0x12f

    .line 275
    .line 276
    const v11, 0x49f99

    .line 277
    .line 278
    .line 279
    const-string v12, "165862"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 280
    .line 281
    move-object v7, v0

    .line 282
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 286
    .line 287
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 288
    .line 289
    const-string v2, "165863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    .line 291
    const/16 v3, 0x10

    .line 292
    .line 293
    const/16 v4, 0x12f

    .line 294
    .line 295
    const v5, 0x186a2

    .line 296
    .line 297
    .line 298
    const-string v6, "165864"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 305
    .line 306
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 307
    .line 308
    const-string v8, "165865"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 309
    .line 310
    const/16 v9, 0x11

    .line 311
    .line 312
    const/16 v10, 0x190

    .line 313
    .line 314
    const v11, 0x61a81

    .line 315
    .line 316
    .line 317
    const-string v12, "165866"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 318
    .line 319
    move-object v7, v0

    .line 320
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_GENERAL:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 324
    .line 325
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 326
    .line 327
    const-string v2, "165867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    .line 329
    const/16 v3, 0x12

    .line 330
    .line 331
    const/16 v4, 0x191

    .line 332
    .line 333
    const v5, 0x61e69

    .line 334
    .line 335
    .line 336
    const-string v6, "165868"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_UNABLE_TO_LOAD:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 343
    .line 344
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 345
    .line 346
    const-string v8, "165869"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 347
    .line 348
    const/16 v9, 0x13

    .line 349
    .line 350
    const/16 v10, 0x191

    .line 351
    .line 352
    const v11, 0x18c1a

    .line 353
    .line 354
    .line 355
    const-string v12, "165870"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 356
    .line 357
    move-object v7, v0

    .line 358
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_MEDIAFILES:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 362
    .line 363
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 364
    .line 365
    const-string v2, "165871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    .line 367
    const/16 v3, 0x14

    .line 368
    .line 369
    const/16 v4, 0x192

    .line 370
    .line 371
    const v5, 0x62251

    .line 372
    .line 373
    .line 374
    const-string v6, "165872"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 381
    .line 382
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 383
    .line 384
    const-string v8, "165873"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 385
    .line 386
    const/16 v9, 0x15

    .line 387
    .line 388
    const/16 v10, 0x193

    .line 389
    .line 390
    const v11, 0x62639

    .line 391
    .line 392
    .line 393
    const-string v12, "165874"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 394
    .line 395
    move-object v7, v0

    .line 396
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_LINEAR_ERROR_MEDIA_NO_VALID_FORMAT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 400
    .line 401
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 402
    .line 403
    const-string v2, "165875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    .line 405
    const/16 v3, 0x16

    .line 406
    .line 407
    const/16 v4, 0x384

    .line 408
    .line 409
    const v5, 0xdbba1

    .line 410
    .line 411
    .line 412
    const-string v6, "165876"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 419
    .line 420
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 421
    .line 422
    const-string v8, "165877"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 423
    .line 424
    const/16 v9, 0x17

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const v11, 0x18a8a

    .line 428
    .line 429
    .line 430
    const-string v12, "165878"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 431
    .line 432
    move-object v7, v0

    .line 433
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADSYSTEM:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 437
    .line 438
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 439
    .line 440
    const-string v2, "165879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    .line 442
    const/16 v3, 0x18

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v5, 0x18a8b

    .line 446
    .line 447
    .line 448
    const-string v6, "165880"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 449
    .line 450
    move-object v1, v0

    .line 451
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_ADTITLE:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 455
    .line 456
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 457
    .line 458
    const-string v8, "165881"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 459
    .line 460
    const/16 v9, 0x19

    .line 461
    .line 462
    const v11, 0x18c19

    .line 463
    .line 464
    .line 465
    const-string v12, "165882"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 466
    .line 467
    move-object v7, v0

    .line 468
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_LINEAR_MISSING_DURATION:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 472
    .line 473
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 474
    .line 475
    const-string v2, "165883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    .line 477
    const/16 v3, 0x1a

    .line 478
    .line 479
    const v5, 0x989681

    .line 480
    .line 481
    .line 482
    const-string v6, "165884"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_ADCALL_FETCH:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 489
    .line 490
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 491
    .line 492
    const-string v8, "165885"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 493
    .line 494
    const/16 v9, 0x1b

    .line 495
    .line 496
    const v11, 0x989682

    .line 497
    .line 498
    .line 499
    const-string v12, "165886"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 500
    .line 501
    move-object v7, v0

    .line 502
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_ADCALL_FETCH_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 506
    .line 507
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 508
    .line 509
    const-string v2, "165887"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    .line 511
    const/16 v3, 0x1c

    .line 512
    .line 513
    const v5, 0x9896e5

    .line 514
    .line 515
    .line 516
    const-string v6, "165888"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 517
    .line 518
    move-object v1, v0

    .line 519
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_TOTAL_TIMEOUT:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 523
    .line 524
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 525
    .line 526
    const-string v8, "165889"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 527
    .line 528
    const/16 v9, 0x1d

    .line 529
    .line 530
    const v11, 0x9897ad

    .line 531
    .line 532
    .line 533
    const-string v12, "165890"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 534
    .line 535
    move-object v7, v0

    .line 536
    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_UNIVERSAL_AD_ID_REJECTED:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 540
    .line 541
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 542
    .line 543
    const-string v2, "165891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 544
    .line 545
    const/16 v3, 0x1e

    .line 546
    .line 547
    const v5, 0x989811

    .line 548
    .line 549
    .line 550
    const-string v6, "165892"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 551
    .line 552
    move-object v1, v0

    .line 553
    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->SMART_VAST_ERROR_VPAID_WRAPPER_FAILED_TO_LOAD:Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 557
    .line 558
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->$values()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->$VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    .line 563
    .line 564
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->vastErrorCode:I

    .line 5
    .line 6
    iput p4, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->technicalErrorCode:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->description:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
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

    const-class v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;
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

    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->$VALUES:[Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    invoke-virtual {v0}, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTechnicalErrorCode()I
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->technicalErrorCode:I

    return v0
.end method

.method public getVastErrorCode()I
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

    iget v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastConstants$VastError;->vastErrorCode:I

    return v0
.end method
