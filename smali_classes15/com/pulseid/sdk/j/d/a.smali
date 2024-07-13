.class public Lcom/pulseid/sdk/j/d/a;
.super Lcom/pulseid/sdk/j/a/b;
.source "SourceFile"


# instance fields
.field private eventReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xr"
    .end annotation
.end field

.field private forCm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "for"
    .end annotation
.end field

.field private hit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_xhit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/pulseid/sdk/j/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "162124"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pulseid/sdk/j/d/a;->forCm:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/pulseid/sdk/j/d/a;->hit:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEventReference()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/d/a;->eventReference:Ljava/lang/String;

    return-object v0
.end method

.method public setEventReference(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/j/d/a;->eventReference:Ljava/lang/String;

    return-void
.end method
