.class final Lcom/google/protobuf/OneofInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
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
    iput p1, p0, Lcom/google/protobuf/OneofInfo;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
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

    iget-object v0, p0, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getId()I
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

    iget v0, p0, Lcom/google/protobuf/OneofInfo;->id:I

    return v0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
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

    iget-object v0, p0, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    return-object v0
.end method
