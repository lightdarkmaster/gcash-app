.class Lcom/huawei/location/activity/model/yn$Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ARCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/activity/model/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vw"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/activity/model/yn;


# direct methods
.method private constructor <init>(Lcom/huawei/location/activity/model/yn;)V
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

    iput-object p1, p0, Lcom/huawei/location/activity/model/yn$Vw;->a:Lcom/huawei/location/activity/model/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/activity/model/yn;Lcom/huawei/location/activity/model/yn$yn;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/model/yn$Vw;-><init>(Lcom/huawei/location/activity/model/yn;)V

    return-void
.end method


# virtual methods
.method public onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
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
    iget-object v0, p0, Lcom/huawei/location/activity/model/yn$Vw;->a:Lcom/huawei/location/activity/model/yn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/huawei/location/activity/model/yn;->yn:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/location/activity/model/yn$Vw;->a:Lcom/huawei/location/activity/model/yn;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/huawei/location/activity/model/yn;->yn:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string p1, "84500"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    const-string v0, "84501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1, v1}, Lcom/huawei/location/activity/model/yn;->b(Lcom/huawei/location/activity/model/yn;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
