.class public Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;


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

    new-instance v0, Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;

    invoke-direct {v0}, Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;-><init>()V

    sput-object v0, Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;->sInstance:Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;

    return-void
.end method

.method private constructor <init>()V
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

.method public static getInstance()Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;
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

    sget-object v0, Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;->sInstance:Lcom/alipay/plus/android/render/renderengine/util/FieldDeserializer;

    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
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
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    if-eq p1, v0, :cond_9

    .line 9
    .line 10
    const-class v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const-class v0, Ljava/lang/Float;

    .line 20
    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    const-class v0, [I

    .line 25
    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    const-class v0, [Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_6
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_7
    :goto_0
    invoke-static {p2}, Lcom/alipay/plus/android/render/renderengine/util/ParseUtil;->parseIntArray(Ljava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_8
    :goto_1
    invoke-static {p2}, Lcom/alipay/plus/android/render/renderengine/util/ParseUtil;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_9
    :goto_2
    invoke-static {p2}, Lcom/alipay/plus/android/render/renderengine/util/ParseUtil;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
