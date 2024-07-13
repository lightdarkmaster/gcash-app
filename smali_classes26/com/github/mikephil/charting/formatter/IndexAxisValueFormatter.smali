.class public Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->setValues([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->setValues([Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_3

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_3
    :goto_0
    const-string p1, "348629"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    return-object p1
.end method

.method public getValues()[Ljava/lang/String;
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

    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public setValues([Ljava/lang/String;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    :cond_2
    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;->b:I

    .line 10
    .line 11
    return-void
.end method
