.class public final Lorg/threeten/bp/format/DecimalStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STANDARD:Lorg/threeten/bp/format/DecimalStyle;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/DecimalStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:C

.field private final b:C

.field private final c:C

.field private final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x2b

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/high16 v1, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/threeten/bp/format/DecimalStyle;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(CCCC)V
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
    iput-char p1, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    .line 5
    .line 6
    iput-char p2, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    .line 7
    .line 8
    iput-char p3, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    .line 9
    .line 10
    iput-char p4, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    .line 11
    .line 12
    return-void
.end method

.method private static c(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

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
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    if-ne p0, v2, :cond_2

    .line 28
    .line 29
    sget-object p0, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v2, Lorg/threeten/bp/format/DecimalStyle;

    .line 33
    .line 34
    const/16 v3, 0x2b

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v1, p0}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static getAvailableLocales()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
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

    .line 1
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static of(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;
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
    const-string v0, "324022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/format/DecimalStyle;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/threeten/bp/format/DecimalStyle;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lorg/threeten/bp/format/DecimalStyle;->c(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lorg/threeten/bp/format/DecimalStyle;

    .line 29
    .line 30
    :cond_2
    return-object v1
.end method

.method public static ofDefaultLocale()Lorg/threeten/bp/format/DecimalStyle;
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

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/format/DecimalStyle;->of(Ljava/util/Locale;)Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget-char v2, p1, v1

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-char v2, v2

    .line 21
    aput-char v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method b(C)I
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

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/format/DecimalStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/format/DecimalStyle;

    .line 11
    .line 12
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    .line 13
    .line 14
    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->a:C

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    .line 19
    .line 20
    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->b:C

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    .line 25
    .line 26
    iget-char v3, p1, Lorg/threeten/bp/format/DecimalStyle;->c:C

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    .line 31
    .line 32
    iget-char p1, p1, Lorg/threeten/bp/format/DecimalStyle;->d:C

    .line 33
    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_4
    return v2
.end method

.method public getDecimalSeparator()C
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

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    return v0
.end method

.method public getNegativeSign()C
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

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    return v0
.end method

.method public getPositiveSign()C
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

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    return v0
.end method

.method public getZeroDigit()C
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

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    return v0
.end method

.method public hashCode()I
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

    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "324023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "324024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDecimalSeparator(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

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
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    .line 7
    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    .line 9
    .line 10
    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    .line 11
    .line 12
    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public withNegativeSign(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

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
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    .line 7
    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    .line 9
    .line 10
    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    .line 11
    .line 12
    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public withPositiveSign(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

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
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    .line 7
    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    .line 9
    .line 10
    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    .line 11
    .line 12
    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public withZeroDigit(C)Lorg/threeten/bp/format/DecimalStyle;
    .locals 4

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
    iget-char v0, p0, Lorg/threeten/bp/format/DecimalStyle;->a:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DecimalStyle;

    .line 7
    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/DecimalStyle;->b:C

    .line 9
    .line 10
    iget-char v2, p0, Lorg/threeten/bp/format/DecimalStyle;->c:C

    .line 11
    .line 12
    iget-char v3, p0, Lorg/threeten/bp/format/DecimalStyle;->d:C

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/threeten/bp/format/DecimalStyle;-><init>(CCCC)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
