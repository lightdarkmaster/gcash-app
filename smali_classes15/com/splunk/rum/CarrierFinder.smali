.class Lcom/splunk/rum/CarrierFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/telephony/TelephonyManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/splunk/rum/CarrierFinder;->a:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Z
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

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a()Lcom/splunk/rum/Carrier;
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
    invoke-static {}, Lcom/splunk/rum/Carrier;->a()Lcom/splunk/rum/Carrier$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/splunk/rum/CarrierFinder;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/splunk/rum/j;->a(Landroid/telephony/TelephonyManager;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/splunk/rum/Carrier$Builder;->g(I)Lcom/splunk/rum/Carrier$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/splunk/rum/CarrierFinder;->a:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/splunk/rum/k;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/splunk/rum/CarrierFinder;->b(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/splunk/rum/Carrier$Builder;->k(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/splunk/rum/CarrierFinder;->a:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lcom/splunk/rum/CarrierFinder;->b(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x5

    .line 50
    if-lt v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2}, Lcom/splunk/rum/Carrier$Builder;->i(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/splunk/rum/Carrier$Builder;->j(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/splunk/rum/CarrierFinder;->a:Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/splunk/rum/CarrierFinder;->b(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/splunk/rum/Carrier$Builder;->h(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/splunk/rum/Carrier$Builder;->f()Lcom/splunk/rum/Carrier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
