.class abstract Lcom/amazon/device/ads/MraidProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/amazon/device/ads/StateProperty;

.field static final c:Lcom/amazon/device/ads/StateProperty;

.field static final d:Lcom/amazon/device/ads/StateProperty;

.field static final e:Lcom/amazon/device/ads/StateProperty;

.field static final f:Lcom/amazon/device/ads/StateProperty;

.field static final g:Lcom/amazon/device/ads/SupportsProperty;


# instance fields
.field a:Ljava/lang/String;


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
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->b:Lcom/amazon/device/ads/StateProperty;

    .line 9
    .line 10
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 11
    .line 12
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->c:Lcom/amazon/device/ads/StateProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 20
    .line 21
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->d:Lcom/amazon/device/ads/StateProperty;

    .line 27
    .line 28
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->e:Lcom/amazon/device/ads/StateProperty;

    .line 36
    .line 37
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 38
    .line 39
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->f:Lcom/amazon/device/ads/StateProperty;

    .line 45
    .line 46
    new-instance v0, Lcom/amazon/device/ads/SupportsProperty;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/amazon/device/ads/SupportsProperty;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->g:Lcom/amazon/device/ads/SupportsProperty;

    .line 52
    .line 53
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amazon/device/ads/MraidProperty;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
