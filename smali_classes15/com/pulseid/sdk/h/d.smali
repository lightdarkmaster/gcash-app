.class public Lcom/pulseid/sdk/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/pulseid/sdk/h/d;


# instance fields
.field private a:Lcom/google/gson/Gson;


# direct methods
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

.method private b()Lcom/google/gson/Gson;
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
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c()Lcom/pulseid/sdk/h/d;
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
    sget-object v0, Lcom/pulseid/sdk/h/d;->b:Lcom/pulseid/sdk/h/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/pulseid/sdk/h/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/pulseid/sdk/h/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pulseid/sdk/h/d;->b:Lcom/pulseid/sdk/h/d;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/pulseid/sdk/h/d;->b:Lcom/pulseid/sdk/h/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
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
    iget-object v0, p0, Lcom/pulseid/sdk/h/d;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pulseid/sdk/h/d;->b()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pulseid/sdk/h/d;->a:Lcom/google/gson/Gson;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/pulseid/sdk/h/d;->a:Lcom/google/gson/Gson;

    .line 12
    .line 13
    return-object v0
.end method
