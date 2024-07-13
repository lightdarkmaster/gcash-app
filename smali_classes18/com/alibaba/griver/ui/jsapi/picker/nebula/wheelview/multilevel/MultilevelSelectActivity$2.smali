.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$100(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$300(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-le p2, p3, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string p2, "245128"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    :goto_1
    iget-object p4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ge p3, p4, :cond_4

    .line 92
    .line 93
    iget-object p4, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 94
    .line 95
    invoke-static {p4}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iget-object p5, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 104
    .line 105
    const-string v0, "245129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p5, p3, p4}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 122
    .line 123
    invoke-static {p3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iget-object p5, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 132
    .line 133
    invoke-static {p5}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$500(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-static {p3, p4, p5}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alibaba/griver/ui/ant/helper/ItemCategory;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Lcom/alibaba/griver/ui/ant/AUSegment;->init(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/lit8 p2, p2, -0x1

    .line 158
    .line 159
    invoke-static {p3, p2, p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    sget-object p1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectCallBack;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget-object p1, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectCallBack;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectCallBack;->onSuccess(Lcom/alibaba/fastjson/JSONArray;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/multilevel/MultilevelSelectActivity;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method
