.class public Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static coppa:I = -0x1


# instance fields
.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;


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

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
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
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 5
    .line 6
    return-void
.end method

.method public static getCoppa()I
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

    sget v0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->coppa:I

    return v0
.end method


# virtual methods
.method public setCoppa(I)V
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->isInitSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setChildDirected(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    sput v0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->coppa:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->isInitSuccess()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setChildDirected(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    sput v0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->coppa:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->isInitSuccess()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->setChildDirected(I)V

    .line 51
    .line 52
    .line 53
    :cond_6
    sput v0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->coppa:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method
