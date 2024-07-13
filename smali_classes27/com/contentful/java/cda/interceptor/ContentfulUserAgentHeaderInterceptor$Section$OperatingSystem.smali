.class public final enum Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperatingSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum Android:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum Linux:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum Windows:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum iOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum macOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum tvOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum watchOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 2
    .line 3
    const-string v1, "383254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->iOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 10
    .line 11
    new-instance v1, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 12
    .line 13
    const-string v3, "383255"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->tvOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 20
    .line 21
    new-instance v3, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 22
    .line 23
    const-string v5, "383256"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->watchOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 30
    .line 31
    new-instance v5, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 32
    .line 33
    const-string v7, "383257"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->macOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 40
    .line 41
    new-instance v7, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 42
    .line 43
    const-string v9, "383258"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Windows:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 50
    .line 51
    new-instance v9, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 52
    .line 53
    const-string v11, "383259"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Linux:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 60
    .line 61
    new-instance v11, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 62
    .line 63
    const-string v13, "383260"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Android:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->$VALUES:[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
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
    invoke-static {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "383261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Windows:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const-string v0, "383262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->macOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string v0, "383263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Android:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Linux:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    .line 39
    .line 40
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
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

    const-class v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-object p0
.end method

.method public static values()[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
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

    sget-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->$VALUES:[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    invoke-virtual {v0}, [Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-object v0
.end method
