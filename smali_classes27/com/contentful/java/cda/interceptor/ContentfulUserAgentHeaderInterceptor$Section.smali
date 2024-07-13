.class public Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;,
        Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V
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
    invoke-static {p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->c:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    .line 17
    .line 18
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "383417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    const-string v1, "383418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static app(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
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
    invoke-static {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_2
    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    .line 10
    .line 11
    const-string v1, "383419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static integration(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
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

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "383420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method

.method public static os(Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
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

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "383421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method

.method public static platform(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
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

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "383422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method

.method public static sdk(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
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

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "383423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;
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

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->c:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

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
    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getVersion()Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getIdentifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const-string v2, "383424"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getVersion()Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    const-string v1, "383425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
