.class Lcom/splunk/rum/RumInitializer$InitializationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/RumInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InitializationEvent"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$InitializationEvent;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/splunk/rum/RumInitializer$InitializationEvent;->b:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/splunk/rum/RumInitializer$1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/splunk/rum/RumInitializer$InitializationEvent;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/RumInitializer$InitializationEvent;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer$InitializationEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/RumInitializer$InitializationEvent;)J
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

    iget-wide v0, p0, Lcom/splunk/rum/RumInitializer$InitializationEvent;->b:J

    return-wide v0
.end method
