.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

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
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoGroupIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoGroupIndex()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGroup;->getOffset()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr v2, p1

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;->onPageLongClicked(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_0
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v3, v4, :cond_8

    .line 153
    .line 154
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->isPhotoSupport()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-boolean v5, v4, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->enabled:Z

    .line 173
    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 178
    .line 179
    invoke-static {v5, v4}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoMenu;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v6, "239692"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    const-string v4, "239693"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    .line 189
    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGif()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    const-string v5, "239694"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    .line 201
    iget-object v7, v4, Lcom/alibaba/griver/image/photo/meta/PhotoMenu;->tag:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    const-string v4, "239695"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    .line 211
    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    return v0

    .line 228
    :cond_9
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/app/Activity;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$1;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGif()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v3, v2, p1, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$700(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Ljava/lang/String;Ljava/util/List;Z)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_2
    return v0
.end method
