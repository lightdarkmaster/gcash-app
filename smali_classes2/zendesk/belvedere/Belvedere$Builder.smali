.class public Lzendesk/belvedere/Belvedere$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/Belvedere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lzendesk/belvedere/L$Logger;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lzendesk/belvedere/L$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lzendesk/belvedere/L$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzendesk/belvedere/Belvedere$Builder;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Lzendesk/belvedere/Belvedere;
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

    new-instance v0, Lzendesk/belvedere/Belvedere;

    invoke-direct {v0, p0}, Lzendesk/belvedere/Belvedere;-><init>(Lzendesk/belvedere/Belvedere$Builder;)V

    return-object v0
.end method

.method public debug(Z)Lzendesk/belvedere/Belvedere$Builder;
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

    iput-boolean p1, p0, Lzendesk/belvedere/Belvedere$Builder;->c:Z

    return-object p0
.end method

.method public logger(Lzendesk/belvedere/L$Logger;)Lzendesk/belvedere/Belvedere$Builder;
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

    iput-object p1, p0, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    return-object p0
.end method
