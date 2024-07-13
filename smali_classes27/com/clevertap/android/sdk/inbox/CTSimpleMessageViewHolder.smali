.class Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# instance fields
.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->t:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 46
    .line 47
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 56
    .line 57
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->s:Landroid/widget/Button;

    .line 66
    .line 67
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_image:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_message_relative_layout:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_message_frame_layout:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->e:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v0, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->k:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_progress_frame_layout:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method c(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 20

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "384730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v12, 0x0

    .line 17
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v13, v0

    .line 22
    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->t:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->u:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->u:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v14, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->e:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v15, 0x1

    .line 136
    const/4 v10, 0x2

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v15, :cond_5

    .line 149
    .line 150
    if-eq v3, v10, :cond_4

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    if-eq v3, v4, :cond_3

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    :try_start_0
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->s:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->s:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->s:Landroid/widget/Button;

    .line 264
    .line 265
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->s:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v11, :cond_6

    .line 290
    .line 291
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 292
    .line 293
    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object v3, v6

    .line 308
    move/from16 v4, p3

    .line 309
    .line 310
    move-object/from16 v5, p1

    .line 311
    .line 312
    move-object v14, v6

    .line 313
    move-object/from16 v6, v16

    .line 314
    .line 315
    move-object v15, v8

    .line 316
    move-object v8, v11

    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    move/from16 v9, v17

    .line 320
    .line 321
    move/from16 v10, v18

    .line 322
    .line 323
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 330
    .line 331
    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 332
    .line 333
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x1

    .line 343
    move-object v3, v15

    .line 344
    move/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    move-object v8, v11

    .line 351
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->s:Landroid/widget/Button;

    .line 358
    .line 359
    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 360
    .line 361
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x2

    .line 371
    move-object v3, v15

    .line 372
    move/from16 v4, p3

    .line 373
    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    move-object v7, v0

    .line 377
    move-object v8, v11

    .line 378
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_4
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 396
    .line 397
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 436
    .line 437
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 450
    .line 451
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 476
    .line 477
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 478
    .line 479
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->s:Landroid/widget/Button;

    .line 480
    .line 481
    invoke-virtual {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 482
    .line 483
    .line 484
    if-eqz v11, :cond_6

    .line 485
    .line 486
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 487
    .line 488
    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 489
    .line 490
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    move-object v3, v15

    .line 501
    move/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p1

    .line 504
    .line 505
    move-object v8, v11

    .line 506
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 513
    .line 514
    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 515
    .line 516
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x1

    .line 526
    move-object v3, v15

    .line 527
    move/from16 v4, p3

    .line 528
    .line 529
    move-object/from16 v5, p1

    .line 530
    .line 531
    move-object v7, v0

    .line 532
    move-object v8, v11

    .line 533
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 545
    .line 546
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 550
    .line 551
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 559
    .line 560
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 572
    .line 573
    invoke-virtual {v13, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 585
    .line 586
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->r:Landroid/widget/Button;

    .line 587
    .line 588
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->s:Landroid/widget/Button;

    .line 589
    .line 590
    invoke-virtual {v1, v0, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 591
    .line 592
    .line 593
    if-eqz v11, :cond_6

    .line 594
    .line 595
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->q:Landroid/widget/Button;

    .line 596
    .line 597
    new-instance v14, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    move-object v3, v14

    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    move-object/from16 v5, p1

    .line 613
    .line 614
    move-object v8, v11

    .line 615
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    .line 620
    .line 621
    goto :goto_1

    .line 622
    :catch_0
    move-exception v0

    .line 623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v4, "384731"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_6
    :goto_1
    const/16 v3, 0x8

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    const/16 v3, 0x8

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :goto_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/16 v4, 0x6c

    .line 712
    .line 713
    const/4 v5, -0x1

    .line 714
    if-eq v3, v4, :cond_9

    .line 715
    .line 716
    const/16 v4, 0x70

    .line 717
    .line 718
    if-eq v3, v4, :cond_8

    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_8
    const-string v3, "384732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_a

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    goto :goto_4

    .line 731
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7

    .line 735
    if-eqz v0, :cond_a

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    goto :goto_4

    .line 739
    :cond_a
    :goto_3
    const/4 v3, -0x1

    .line 740
    :goto_4
    const-string v0, "384733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    .line 742
    const-string v4, "384734"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 743
    .line 744
    const-string v6, "384735"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 745
    .line 746
    const-string v7, "384736"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 747
    .line 748
    if-eqz v3, :cond_12

    .line 749
    .line 750
    const/4 v8, 0x1

    .line 751
    if-eq v3, v8, :cond_b

    .line 752
    .line 753
    :goto_5
    const/4 v3, 0x2

    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_b
    :try_start_2
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_c

    .line 761
    .line 762
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 763
    .line 764
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 768
    .line 769
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 773
    .line 774
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_7

    .line 777
    .line 778
    .line 779
    :try_start_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 798
    .line 799
    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 803
    .line 804
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 813
    .line 814
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 815
    .line 816
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :catch_1
    :try_start_4
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_c
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_d

    .line 866
    .line 867
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 868
    .line 869
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 873
    .line 874
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 878
    .line 879
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_7

    .line 882
    .line 883
    .line 884
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 907
    .line 908
    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 912
    .line 913
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 922
    .line 923
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 924
    .line 925
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    .line 940
    .line 941
    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :catch_2
    :try_start_6
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 970
    .line 971
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 972
    .line 973
    .line 974
    goto/16 :goto_5

    .line 975
    .line 976
    :cond_d
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_11

    .line 981
    .line 982
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_f

    .line 991
    .line 992
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 993
    .line 994
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 998
    .line 999
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7

    .line 1003
    .line 1004
    const/4 v3, 0x2

    .line 1005
    if-ne v0, v3, :cond_e

    .line 1006
    .line 1007
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1008
    .line 1009
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1016
    .line 1017
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1018
    .line 1019
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8

    .line 1020
    .line 1021
    .line 1022
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 1041
    .line 1042
    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-static {v7, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 1056
    .line 1057
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-static {v7, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1072
    .line 1073
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_8

    .line 1077
    .line 1078
    :catch_3
    :try_start_9
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_8

    .line 1105
    .line 1106
    :cond_f
    const/4 v3, 0x2

    .line 1107
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1108
    .line 1109
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1113
    .line 1114
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    .line 1118
    .line 1119
    if-ne v0, v3, :cond_10

    .line 1120
    .line 1121
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1122
    .line 1123
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1124
    .line 1125
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :cond_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1130
    .line 1131
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1132
    .line 1133
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1137
    .line 1138
    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eq v0, v5, :cond_17

    .line 1143
    .line 1144
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1163
    .line 1164
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_8

    .line 1168
    .line 1169
    :cond_11
    const/4 v3, 0x2

    .line 1170
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_17

    .line 1175
    .line 1176
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1177
    .line 1178
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1182
    .line 1183
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1187
    .line 1188
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1189
    .line 1190
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1194
    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d()I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1203
    .line 1204
    invoke-static {v4, v0}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eq v0, v5, :cond_17

    .line 1209
    .line 1210
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1211
    .line 1212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->g:Landroid/widget/ImageView;

    .line 1229
    .line 1230
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_8

    .line 1234
    .line 1235
    :cond_12
    const/4 v3, 0x2

    .line 1236
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_13

    .line 1241
    .line 1242
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1243
    .line 1244
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1248
    .line 1249
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1253
    .line 1254
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1255
    .line 1256
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8

    .line 1257
    .line 1258
    .line 1259
    :try_start_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1278
    .line 1279
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1283
    .line 1284
    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1293
    .line 1294
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1295
    .line 1296
    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1309
    .line 1310
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_8

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_8

    .line 1314
    .line 1315
    :catch_4
    :try_start_b
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1337
    .line 1338
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_8

    .line 1342
    .line 1343
    :cond_13
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    if-eqz v8, :cond_14

    .line 1348
    .line 1349
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1350
    .line 1351
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1355
    .line 1356
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1360
    .line 1361
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1362
    .line 1363
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_8

    .line 1364
    .line 1365
    .line 1366
    :try_start_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1389
    .line 1390
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1394
    .line 1395
    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 1404
    .line 1405
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1406
    .line 1407
    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1420
    .line 1421
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_8

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_8

    .line 1425
    .line 1426
    :catch_5
    :try_start_d
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1452
    .line 1453
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_8

    .line 1457
    .line 1458
    :cond_14
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    if-eqz v7, :cond_16

    .line 1463
    .line 1464
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_15

    .line 1473
    .line 1474
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1475
    .line 1476
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1480
    .line 1481
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1485
    .line 1486
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1487
    .line 1488
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_8

    .line 1489
    .line 1490
    .line 1491
    :try_start_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 1510
    .line 1511
    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1515
    .line 1516
    invoke-static {v7, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 1525
    .line 1526
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1527
    .line 1528
    invoke-static {v7, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1541
    .line 1542
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_8

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_8

    .line 1546
    .line 1547
    :catch_6
    :try_start_f
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1569
    .line 1570
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_8

    .line 1574
    .line 1575
    :cond_15
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1576
    .line 1577
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1581
    .line 1582
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1586
    .line 1587
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1588
    .line 1589
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1593
    .line 1594
    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eq v0, v5, :cond_17

    .line 1599
    .line 1600
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1619
    .line 1620
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1621
    .line 1622
    .line 1623
    goto :goto_8

    .line 1624
    :cond_16
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    if-eqz v4, :cond_17

    .line 1629
    .line 1630
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 1631
    .line 1632
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1636
    .line 1637
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1641
    .line 1642
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1643
    .line 1644
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1648
    .line 1649
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->d()I

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1657
    .line 1658
    invoke-static {v4, v0}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eq v0, v5, :cond_17

    .line 1663
    .line 1664
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1665
    .line 1666
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->f:Landroid/widget/ImageView;

    .line 1683
    .line 1684
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_8

    .line 1685
    .line 1686
    .line 1687
    goto :goto_8

    .line 1688
    :catch_7
    const/4 v3, 0x2

    .line 1689
    :catch_8
    const-string v0, "384737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1690
    .line 1691
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_17
    :goto_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    .line 1701
    .line 1702
    if-ne v4, v3, :cond_18

    .line 1703
    .line 1704
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1709
    .line 1710
    div-int/2addr v2, v3

    .line 1711
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1716
    .line 1717
    div-int/2addr v0, v3

    .line 1718
    goto :goto_9

    .line 1719
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1724
    .line 1725
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_19

    .line 1734
    .line 1735
    int-to-float v2, v0

    .line 1736
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 1737
    .line 1738
    mul-float v2, v2, v3

    .line 1739
    .line 1740
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    goto :goto_9

    .line 1745
    :cond_19
    move v2, v0

    .line 1746
    :goto_9
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->i:Landroid/widget/FrameLayout;

    .line 1747
    .line 1748
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1749
    .line 1750
    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v2, p1

    .line 1757
    .line 1758
    move/from16 v4, p3

    .line 1759
    .line 1760
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 1761
    .line 1762
    .line 1763
    if-eqz v11, :cond_1a

    .line 1764
    .line 1765
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->k:Landroid/widget/RelativeLayout;

    .line 1766
    .line 1767
    new-instance v12, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 1768
    .line 1769
    const/4 v6, 0x0

    .line 1770
    const/4 v7, 0x0

    .line 1771
    const/4 v9, 0x1

    .line 1772
    const/4 v10, -0x1

    .line 1773
    move-object v3, v12

    .line 1774
    move/from16 v4, p3

    .line 1775
    .line 1776
    move-object/from16 v5, p1

    .line 1777
    .line 1778
    move-object v8, v11

    .line 1779
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_1a
    return-void
.end method
