.class public final Lcom/inmobi/media/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/t9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/inmobi/ads/InMobiAdRequestStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v;Lcom/inmobi/media/t9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/t9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string p1, "311059"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/inmobi/media/t9;->a()Lcom/inmobi/media/q9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/w;->a()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    sget-object v2, Lcom/inmobi/media/w$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :pswitch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 38
    .line 39
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 58
    .line 59
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 68
    .line 69
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v1, v2, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 92
    .line 93
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 99
    .line 100
    :cond_5
    :goto_3
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
