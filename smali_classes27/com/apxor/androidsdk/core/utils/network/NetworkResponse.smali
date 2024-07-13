.class public Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OK:I = 0xc8


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(IJLjava/lang/String;)V
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
    iput p1, p0, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCode()I
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

    iget v0, p0, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->a:I

    return v0
.end method

.method public getResponseString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSentMillis()J
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

    iget-wide v0, p0, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->c:J

    return-wide v0
.end method
