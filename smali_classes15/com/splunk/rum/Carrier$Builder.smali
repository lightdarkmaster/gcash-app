.class Lcom/splunk/rum/Carrier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/Carrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/splunk/rum/Carrier$Builder;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/splunk/rum/Carrier$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/splunk/rum/Carrier$Builder;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/splunk/rum/Carrier$Builder;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/splunk/rum/Carrier$Builder;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/Carrier$Builder;)I
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

    iget p0, p0, Lcom/splunk/rum/Carrier$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/splunk/rum/Carrier$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/splunk/rum/Carrier$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/splunk/rum/Carrier$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/splunk/rum/Carrier$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/splunk/rum/Carrier$Builder;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method f()Lcom/splunk/rum/Carrier;
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

    new-instance v0, Lcom/splunk/rum/Carrier;

    invoke-direct {v0, p0}, Lcom/splunk/rum/Carrier;-><init>(Lcom/splunk/rum/Carrier$Builder;)V

    return-object v0
.end method

.method g(I)Lcom/splunk/rum/Carrier$Builder;
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

    iput p1, p0, Lcom/splunk/rum/Carrier$Builder;->a:I

    return-object p0
.end method

.method h(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/Carrier$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method i(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/Carrier$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method j(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/Carrier$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method k(Ljava/lang/String;)Lcom/splunk/rum/Carrier$Builder;
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

    iput-object p1, p0, Lcom/splunk/rum/Carrier$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
