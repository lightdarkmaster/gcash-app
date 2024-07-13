.class Lorg/joda/time/tz/ZoneInfoProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/tz/ZoneInfoProvider;->d(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/joda/time/tz/ZoneInfoProvider;


# direct methods
.method constructor <init>(Lorg/joda/time/tz/ZoneInfoProvider;Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->b:Lorg/joda/time/tz/ZoneInfoProvider;

    iput-object p2, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
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
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->b:Lorg/joda/time/tz/ZoneInfoProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoProvider;->a(Lorg/joda/time/tz/ZoneInfoProvider;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->b:Lorg/joda/time/tz/ZoneInfoProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoProvider;->a(Lorg/joda/time/tz/ZoneInfoProvider;)Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lorg/joda/time/tz/ZoneInfoProvider$a;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
