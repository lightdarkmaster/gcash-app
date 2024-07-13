.class public Lgcash/common/android/model/gcredit/FieldSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/gcredit/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/gcredit/Fields;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgcash/common/android/model/gcredit/FieldSet;
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
    iget-object v0, p0, Lgcash/common/android/model/gcredit/FieldSet$Builder;->header:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "127944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lgcash/common/android/model/gcredit/FieldSet$Builder;->header:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/gcredit/FieldSet$Builder;->fields:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgcash/common/android/model/gcredit/FieldSet$Builder;->fields:Ljava/util/List;

    .line 23
    .line 24
    :cond_3
    new-instance v0, Lgcash/common/android/model/gcredit/FieldSet;

    .line 25
    .line 26
    invoke-direct {v0}, Lgcash/common/android/model/gcredit/FieldSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgcash/common/android/model/gcredit/FieldSet$Builder;->header:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lgcash/common/android/model/gcredit/FieldSet;->header:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lgcash/common/android/model/gcredit/FieldSet$Builder;->fields:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lgcash/common/android/model/gcredit/FieldSet;->fields:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method public setFields(Ljava/util/List;)Lgcash/common/android/model/gcredit/FieldSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/gcredit/Fields;",
            ">;)",
            "Lgcash/common/android/model/gcredit/FieldSet$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/FieldSet$Builder;->fields:Ljava/util/List;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;)Lgcash/common/android/model/gcredit/FieldSet$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/FieldSet$Builder;->header:Ljava/lang/String;

    return-object p0
.end method
