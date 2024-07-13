.class public Lcom/huawei/location/activity/model/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/model/yn$Vw;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/huawei/location/activity/model/yn$Vw;

.field public yn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->a:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->b:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->d:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->e:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->f:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->g:I

    new-instance v0, Lcom/huawei/location/activity/model/yn$Vw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/activity/model/yn$Vw;-><init>(Lcom/huawei/location/activity/model/yn;Lcom/huawei/location/activity/model/yn$yn;)V

    iput-object v0, p0, Lcom/huawei/location/activity/model/yn;->h:Lcom/huawei/location/activity/model/yn$Vw;

    return-void
.end method

.method private a(II)V
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

    const-string v1, "84623"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/yn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "84624"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "84625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/RiemannSoftArService;->getInstance()Lcom/huawei/location/activity/RiemannSoftArService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/activity/RiemannSoftArService;->onStatusChanged(II)V

    return-void
.end method

.method static b(Lcom/huawei/location/activity/model/yn;I)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "84626"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "84627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/location/activity/model/yn;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "84628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/huawei/location/activity/model/yn;->b:I

    .line 37
    .line 38
    iget v0, p0, Lcom/huawei/location/activity/model/yn;->a:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, -0x2

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iput p1, p0, Lcom/huawei/location/activity/model/yn;->a:I

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lcom/huawei/location/activity/model/yn;->a(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0xa

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lcom/huawei/location/activity/model/yn;->d:I

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget p1, p0, Lcom/huawei/location/activity/model/yn;->g:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lcom/huawei/location/activity/model/yn;->g:I

    .line 64
    .line 65
    if-lt p1, v3, :cond_9

    .line 66
    .line 67
    iput v4, p0, Lcom/huawei/location/activity/model/yn;->d:I

    .line 68
    .line 69
    iput v4, p0, Lcom/huawei/location/activity/model/yn;->e:I

    .line 70
    .line 71
    iput v4, p0, Lcom/huawei/location/activity/model/yn;->f:I

    .line 72
    .line 73
    iput v4, p0, Lcom/huawei/location/activity/model/yn;->g:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v5, p0, Lcom/huawei/location/activity/model/yn;->e:I

    .line 77
    .line 78
    add-int/2addr v5, v1

    .line 79
    iput v5, p0, Lcom/huawei/location/activity/model/yn;->e:I

    .line 80
    .line 81
    iput v1, p0, Lcom/huawei/location/activity/model/yn;->d:I

    .line 82
    .line 83
    iget v6, p0, Lcom/huawei/location/activity/model/yn;->c:I

    .line 84
    .line 85
    if-eq v6, v2, :cond_8

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v5, v3, :cond_6

    .line 92
    .line 93
    if-eq v0, v2, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/huawei/location/activity/model/yn;->a(II)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/huawei/location/activity/model/yn;->a:I

    .line 100
    .line 101
    :cond_6
    iget p1, p0, Lcom/huawei/location/activity/model/yn;->b:I

    .line 102
    .line 103
    iget v0, p0, Lcom/huawei/location/activity/model/yn;->c:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    iget p1, p0, Lcom/huawei/location/activity/model/yn;->f:I

    .line 108
    .line 109
    add-int/2addr p1, v1

    .line 110
    iput p1, p0, Lcom/huawei/location/activity/model/yn;->f:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iput p1, p0, Lcom/huawei/location/activity/model/yn;->c:I

    .line 114
    .line 115
    iput v1, p0, Lcom/huawei/location/activity/model/yn;->f:I

    .line 116
    .line 117
    :goto_0
    iget p1, p0, Lcom/huawei/location/activity/model/yn;->f:I

    .line 118
    .line 119
    if-lt p1, v3, :cond_9

    .line 120
    .line 121
    iput v4, p0, Lcom/huawei/location/activity/model/yn;->d:I

    .line 122
    .line 123
    iput v4, p0, Lcom/huawei/location/activity/model/yn;->e:I

    .line 124
    .line 125
    iput v4, p0, Lcom/huawei/location/activity/model/yn;->f:I

    .line 126
    .line 127
    iput v4, p0, Lcom/huawei/location/activity/model/yn;->g:I

    .line 128
    .line 129
    iget p1, p0, Lcom/huawei/location/activity/model/yn;->c:I

    .line 130
    .line 131
    iput p1, p0, Lcom/huawei/location/activity/model/yn;->a:I

    .line 132
    .line 133
    iput v2, p0, Lcom/huawei/location/activity/model/yn;->c:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Lcom/huawei/location/activity/model/yn;->a(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    iput p1, p0, Lcom/huawei/location/activity/model/yn;->c:I

    .line 140
    .line 141
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public Vw()V
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

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->a:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->b:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->d:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->e:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->f:I

    iput v0, p0, Lcom/huawei/location/activity/model/yn;->g:I

    return-void
.end method

.method public yn()Lcom/huawei/location/activity/model/yn$Vw;
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

    iget-object v0, p0, Lcom/huawei/location/activity/model/yn;->h:Lcom/huawei/location/activity/model/yn$Vw;

    return-object v0
.end method
