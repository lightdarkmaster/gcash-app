.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canShowOnLoad:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public canShowOnTap:Z

.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isShow:I

.field public layout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

.field public layoutBubble:Lcom/alibaba/griver/map/embedview/mapbiz/data/LayoutFrame;

.field public subDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public time:Ljava/lang/String;

.field public type:I


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->isShow:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->canShowOnLoad:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->type:I

    .line 14
    .line 15
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->type:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->isShow:I

    .line 20
    .line 21
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->isShow:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->time:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->time:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_e

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    :cond_5
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    :cond_6
    return v2

    .line 54
    :cond_7
    if-eqz v1, :cond_9

    .line 55
    .line 56
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v1, v3, :cond_8

    .line 71
    .line 72
    return v2

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->subDescList:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->subDescList:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    :cond_a
    if-nez v1, :cond_c

    .line 93
    .line 94
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->subDescList:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    :cond_b
    return v2

    .line 99
    :cond_c
    if-eqz v1, :cond_e

    .line 100
    .line 101
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->subDescList:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->subDescList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    .line 117
    return v2

    .line 118
    :cond_d
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->subDescList:Ljava/util/List;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->subDescList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez p1, :cond_e

    .line 127
    .line 128
    :catch_0
    return v2

    .line 129
    :cond_e
    return v0
.end method

.method public hasDescription()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->layout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->descList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->subDescList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public hashCode()I
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

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
