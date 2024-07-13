.class public Lcom/contentful/java/cda/QueryOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/QueryOperation$BoundingCircle;,
        Lcom/contentful/java/cda/QueryOperation$BoundingBox;,
        Lcom/contentful/java/cda/QueryOperation$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Exists:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HasAllOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HasNoneOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HasOneOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsCloseTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Lcom/contentful/java/cda/QueryOperation$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsEarlierOrAt:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsEarlierThan:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsEqualTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsGreaterThan:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsGreaterThanOrEqualTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsLaterOrAt:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsLaterThan:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsLessThan:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsLessThanOrEqualTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsNotEqualTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsWithinBoundingBoxOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Lcom/contentful/java/cda/QueryOperation$BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsWithinCircleOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Lcom/contentful/java/cda/QueryOperation$BoundingCircle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Matches:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 2
    .line 3
    const-string v1, "382827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsEqualTo:Lcom/contentful/java/cda/QueryOperation;

    .line 9
    .line 10
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 11
    .line 12
    const-string v1, "382828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsNotEqualTo:Lcom/contentful/java/cda/QueryOperation;

    .line 18
    .line 19
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 20
    .line 21
    const-string v1, "382829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->HasOneOf:Lcom/contentful/java/cda/QueryOperation;

    .line 27
    .line 28
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 29
    .line 30
    const-string v1, "382830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->HasNoneOf:Lcom/contentful/java/cda/QueryOperation;

    .line 36
    .line 37
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 38
    .line 39
    const-string v1, "382831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->HasAllOf:Lcom/contentful/java/cda/QueryOperation;

    .line 45
    .line 46
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 47
    .line 48
    const-string v1, "382832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsLessThan:Lcom/contentful/java/cda/QueryOperation;

    .line 54
    .line 55
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 56
    .line 57
    const-string v2, "382833"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsLessThanOrEqualTo:Lcom/contentful/java/cda/QueryOperation;

    .line 63
    .line 64
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 65
    .line 66
    const-string v3, "382834"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsGreaterThan:Lcom/contentful/java/cda/QueryOperation;

    .line 72
    .line 73
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 74
    .line 75
    const-string v4, "382835"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    .line 77
    invoke-direct {v0, v4}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsGreaterThanOrEqualTo:Lcom/contentful/java/cda/QueryOperation;

    .line 81
    .line 82
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 83
    .line 84
    const-string v5, "382836"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-direct {v0, v5, v6}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->Exists:Lcom/contentful/java/cda/QueryOperation;

    .line 92
    .line 93
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsEarlierThan:Lcom/contentful/java/cda/QueryOperation;

    .line 99
    .line 100
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsEarlierOrAt:Lcom/contentful/java/cda/QueryOperation;

    .line 106
    .line 107
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsLaterThan:Lcom/contentful/java/cda/QueryOperation;

    .line 113
    .line 114
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsLaterOrAt:Lcom/contentful/java/cda/QueryOperation;

    .line 120
    .line 121
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 122
    .line 123
    const-string v1, "382837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->Matches:Lcom/contentful/java/cda/QueryOperation;

    .line 129
    .line 130
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 131
    .line 132
    const-string v1, "382838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsCloseTo:Lcom/contentful/java/cda/QueryOperation;

    .line 138
    .line 139
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 140
    .line 141
    const-string v1, "382839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsWithinBoundingBoxOf:Lcom/contentful/java/cda/QueryOperation;

    .line 147
    .line 148
    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsWithinCircleOf:Lcom/contentful/java/cda/QueryOperation;

    .line 154
    .line 155
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/contentful/java/cda/QueryOperation;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/contentful/java/cda/QueryOperation;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected hasDefaultValue()Z
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

    iget-object v0, p0, Lcom/contentful/java/cda/QueryOperation;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
