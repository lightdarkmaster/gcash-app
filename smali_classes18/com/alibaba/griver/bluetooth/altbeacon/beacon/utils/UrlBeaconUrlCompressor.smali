.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;
    }
.end annotation


# static fields
.field private static final EDDYSTONE_URL_BIZ:B = 0xct

.field private static final EDDYSTONE_URL_BIZ_SLASH:B = 0x5t

.field private static final EDDYSTONE_URL_COM:B = 0x7t

.field private static final EDDYSTONE_URL_COM_SLASH:B = 0x0t

.field private static final EDDYSTONE_URL_EDU:B = 0x9t

.field private static final EDDYSTONE_URL_EDU_SLASH:B = 0x2t

.field private static final EDDYSTONE_URL_FQDN_GROUP:I = 0x3

.field private static final EDDYSTONE_URL_GOV:B = 0xdt

.field private static final EDDYSTONE_URL_GOV_SLASH:B = 0x6t

.field private static final EDDYSTONE_URL_INFO:B = 0xbt

.field private static final EDDYSTONE_URL_INFO_SLASH:B = 0x4t

.field private static final EDDYSTONE_URL_NET:B = 0xat

.field private static final EDDYSTONE_URL_NET_SLASH:B = 0x3t

.field private static final EDDYSTONE_URL_ORG:B = 0x8t

.field private static final EDDYSTONE_URL_ORG_SLASH:B = 0x1t

.field private static final EDDYSTONE_URL_PATH_GROUP:I = 0x5

.field private static final EDDYSTONE_URL_PROTOCOL_GROUP:I = 0x1

.field private static final EDDYSTONE_URL_PROTOCOL_HTTP:B = 0x2t

.field private static final EDDYSTONE_URL_PROTOCOL_HTTPS:B = 0x3t

.field private static final EDDYSTONE_URL_PROTOCOL_HTTPS_WWW:B = 0x1t

.field private static final EDDYSTONE_URL_PROTOCOL_HTTP_WWW:B = 0x0t

.field private static final EDDYSTONE_URL_REGEX:Ljava/lang/String;

.field private static final EDDYSTONE_URL_SLASH_GROUP:I = 0x4

.field private static final EDDYSTONE_URL_WWW_GROUP:I = 0x2

.field private static final TLD_NOT_ENCODABLE:B = -0x1t

.field private static final URL_HOST_WWW:Ljava/lang/String;

.field private static final URL_PROTOCOL_HTTP:Ljava/lang/String;

.field private static final URL_PROTOCOL_HTTPS_COLON_SLASH_SLASH:Ljava/lang/String;

.field private static final URL_PROTOCOL_HTTPS_WWW_DOT:Ljava/lang/String;

.field private static final URL_PROTOCOL_HTTP_COLON_SLASH_SLASH:Ljava/lang/String;

.field private static final URL_PROTOCOL_HTTP_WWW_DOT:Ljava/lang/String;

.field private static final URL_TLD_DOT_BIZ:Ljava/lang/String;

.field private static final URL_TLD_DOT_BIZ_SLASH:Ljava/lang/String;

.field private static final URL_TLD_DOT_COM:Ljava/lang/String;

.field private static final URL_TLD_DOT_COM_SLASH:Ljava/lang/String;

.field private static final URL_TLD_DOT_EDU:Ljava/lang/String;

.field private static final URL_TLD_DOT_EDU_SLASH:Ljava/lang/String;

.field private static final URL_TLD_DOT_GOV:Ljava/lang/String;

.field private static final URL_TLD_DOT_GOV_SLASH:Ljava/lang/String;

.field private static final URL_TLD_DOT_INFO:Ljava/lang/String;

.field private static final URL_TLD_DOT_INFO_SLASH:Ljava/lang/String;

.field private static final URL_TLD_DOT_NET:Ljava/lang/String;

.field private static final URL_TLD_DOT_NET_SLASH:Ljava/lang/String;

.field private static final URL_TLD_DOT_ORG:Ljava/lang/String;

.field private static final URL_TLD_DOT_ORG_SLASH:Ljava/lang/String;

.field private static tldMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "228695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->EDDYSTONE_URL_REGEX:Ljava/lang/String;

    const-string v0, "228696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_HOST_WWW:Ljava/lang/String;

    const-string v0, "228697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_PROTOCOL_HTTP:Ljava/lang/String;

    const-string v0, "228698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_PROTOCOL_HTTPS_COLON_SLASH_SLASH:Ljava/lang/String;

    const-string v0, "228699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_PROTOCOL_HTTPS_WWW_DOT:Ljava/lang/String;

    const-string v0, "228700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_PROTOCOL_HTTP_COLON_SLASH_SLASH:Ljava/lang/String;

    const-string v0, "228701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_PROTOCOL_HTTP_WWW_DOT:Ljava/lang/String;

    const-string v0, "228702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_BIZ:Ljava/lang/String;

    const-string v0, "228703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_BIZ_SLASH:Ljava/lang/String;

    const-string v0, "228704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_COM:Ljava/lang/String;

    const-string v0, "228705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_COM_SLASH:Ljava/lang/String;

    const-string v0, "228706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_EDU:Ljava/lang/String;

    const-string v0, "228707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_EDU_SLASH:Ljava/lang/String;

    const-string v0, "228708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_GOV:Ljava/lang/String;

    const-string v0, "228709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_GOV_SLASH:Ljava/lang/String;

    const-string v0, "228710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_INFO:Ljava/lang/String;

    const-string v0, "228711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_INFO_SLASH:Ljava/lang/String;

    const-string v0, "228712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_NET:Ljava/lang/String;

    const-string v0, "228713"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_NET_SLASH:Ljava/lang/String;

    const-string v0, "228714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_ORG:Ljava/lang/String;

    const-string v0, "228715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->URL_TLD_DOT_ORG_SLASH:Ljava/lang/String;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 9
    .line 10
    const-string v2, "228716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 22
    .line 23
    const-string v2, "228717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 35
    .line 36
    const-string v2, "228718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 48
    .line 49
    const-string v2, "228719"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 61
    .line 62
    const-string v2, "228720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 74
    .line 75
    const-string v2, "228721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 87
    .line 88
    const-string v2, "228722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 100
    .line 101
    const-string v2, "228723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 113
    .line 114
    const-string v2, "228724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 125
    .line 126
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 127
    .line 128
    const-string v2, "228725"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 139
    .line 140
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 141
    .line 142
    const-string v2, "228726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 153
    .line 154
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 155
    .line 156
    const-string v2, "228727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 167
    .line 168
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 169
    .line 170
    const-string v2, "228728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 181
    .line 182
    new-instance v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 183
    .line 184
    const-string v2, "228729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .line 186
    const/16 v3, 0xd

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
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

.method public static compress(Ljava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
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
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    const-string v2, "228730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "228731"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x3

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3
    aput-byte v2, v0, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v2, 0x3

    .line 68
    :goto_1
    aput-byte v2, v0, v1

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "228732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x4

    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    new-array v6, v4, [B

    .line 101
    .line 102
    const/16 v7, 0x2e

    .line 103
    .line 104
    aput-byte v7, v6, v1

    .line 105
    .line 106
    array-length v7, v2

    .line 107
    if-ne v7, v4, :cond_6

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    array-length v7, v2

    .line 112
    sub-int/2addr v7, v4

    .line 113
    :goto_3
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    :goto_4
    if-ge v8, v7, :cond_8

    .line 116
    .line 117
    if-lez v8, :cond_7

    .line 118
    .line 119
    invoke-static {v6, v1, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    :cond_7
    aget-object v10, v2, v8

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    array-length v11, v10

    .line 131
    invoke-static {v10, v1, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v9, v11

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    array-length v6, v2

    .line 139
    if-le v6, v4, :cond_b

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    array-length v3, v2

    .line 150
    sub-int/2addr v3, v4

    .line 151
    aget-object v2, v2, v3

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_5
    invoke-static {v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->encodedByteForTopLevelDomain(Ljava/lang/String;)B

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, -0x1

    .line 188
    if-eq v6, v7, :cond_a

    .line 189
    .line 190
    add-int/lit8 v2, v9, 0x1

    .line 191
    .line 192
    aput-byte v6, v0, v9

    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    array-length v3, v2

    .line 202
    invoke-static {v2, v1, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    add-int v4, v9, v3

    .line 206
    .line 207
    move v2, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move v2, v9

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const/4 v2, 0x1

    .line 212
    :cond_d
    :goto_6
    const/4 v4, 0x0

    .line 213
    :goto_7
    if-nez v4, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v2, v4

    .line 233
    :cond_e
    const/4 v3, 0x5

    .line 234
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    add-int/2addr v2, v3

    .line 252
    :cond_f
    new-array p0, v2, [B

    .line 253
    .line 254
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_10
    new-instance p0, Ljava/net/MalformedURLException;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_11
    new-instance p0, Ljava/net/MalformedURLException;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method private static encodedByteForTopLevelDomain(Ljava/lang/String;)B
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
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->tld:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-byte v1, v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->encodedByte:B

    .line 32
    .line 33
    :cond_2
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1
.end method

.method private static topLevelDomainForByte(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 23
    .line 24
    iget-byte v4, v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->encodedByte:B

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v1, v3, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->tld:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-object v1
.end method

.method public static uncompress([B)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "228733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v1, "228734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string v1, "228735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const-string v1, "228736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v1, -0x1

    .line 47
    :goto_1
    array-length v3, p0

    .line 48
    if-ge v2, v3, :cond_8

    .line 49
    .line 50
    aget-byte v3, p0, v2

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->topLevelDomainForByte(Ljava/lang/Byte;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    int-to-char v1, v3

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
