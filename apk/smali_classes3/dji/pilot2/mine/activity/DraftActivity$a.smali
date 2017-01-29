.class public Ldji/pilot2/mine/activity/DraftActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/DraftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 121
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 123
    const-string v0, "video_path"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot2/mine/b/c;->e(Ljava/lang/String;)Ldji/pilot2/mine/a/c$a;

    move-result-object v6

    .line 127
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/c;->b()I

    move-result v7

    move v2, v3

    .line 128
    :goto_0
    if-ge v2, v7, :cond_9

    .line 129
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/b/c;->b(I)Ldji/pilot2/mine/e/b;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 135
    :goto_1
    if-eqz v0, :cond_0

    .line 136
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 243
    :cond_0
    :goto_2
    :pswitch_0
    return-void

    .line 128
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ldji/pilot2/utils/l;->a(Ljava/lang/String;Z)Z

    .line 139
    invoke-virtual {v0, v9}, Ldji/pilot2/mine/e/b;->a(I)V

    .line 140
    if-eqz v6, :cond_0

    .line 141
    invoke-virtual {v6, v0}, Ldji/pilot2/mine/a/c$a;->a(Ldji/pilot2/mine/e/b;)V

    goto :goto_2

    .line 145
    :pswitch_2
    const-string v1, "video_progress"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 146
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I

    move-result v2

    if-eq v2, v9, :cond_2

    .line 147
    invoke-virtual {v0, v9}, Ldji/pilot2/mine/e/b;->a(I)V

    .line 149
    :cond_2
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/mine/b/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/mine/b/e;->j()Ldji/pilot2/mine/b/e$a;

    move-result-object v2

    sget-object v3, Ldji/pilot2/mine/b/e$a;->b:Ldji/pilot2/mine/b/e$a;

    if-ne v2, v3, :cond_3

    .line 151
    invoke-static {}, Ldji/pilot2/c/b/a;->getInstance()Ldji/pilot2/c/b/a;

    move-result-object v2

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/c/b/a;->a(Ljava/lang/String;)Ldji/pilot2/c/b/b;

    move-result-object v2

    .line 152
    invoke-static {}, Ldji/pilot2/c/b/a;->getInstance()Ldji/pilot2/c/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/pilot2/c/b/a;->b(Ldji/pilot2/c/b/b;)V

    .line 154
    :cond_3
    invoke-virtual {v0, v1}, Ldji/pilot2/mine/e/b;->b(I)V

    .line 155
    sget-object v2, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v2, v10}, Ldji/pilot2/mine/activity/DraftActivity$a;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    if-eqz v6, :cond_0

    .line 157
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 158
    invoke-virtual {v6, v0}, Ldji/pilot2/mine/a/c$a;->a(Ldji/pilot2/mine/e/b;)V

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, v6, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    goto :goto_2

    .line 167
    :pswitch_3
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/utils/l;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/b/e;->l()I

    move-result v1

    .line 169
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ldji/pilot2/mine/b/e;->a(I)V

    .line 170
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/e/b;->a(I)V

    .line 171
    if-eqz v6, :cond_5

    .line 172
    invoke-virtual {v6, v0}, Ldji/pilot2/mine/a/c$a;->a(Ldji/pilot2/mine/e/b;)V

    .line 174
    :cond_5
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v9}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 176
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 182
    :pswitch_4
    const-string v2, "share_page_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ldji/pilot2/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ldji/pilot2/mine/e/b;->f(Ljava/lang/String;)V

    .line 185
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/e/b;->a(I)V

    .line 187
    if-eqz v6, :cond_6

    .line 188
    invoke-virtual {v6, v0}, Ldji/pilot2/mine/a/c$a;->a(Ldji/pilot2/mine/e/b;)V

    .line 191
    :cond_6
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    if-ne v2, v3, :cond_7

    .line 193
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 205
    :cond_7
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/mine/b/c;->c(Ldji/pilot2/mine/e/b;)V

    .line 206
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->q()V

    .line 207
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->s()V

    .line 208
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->r()V

    .line 209
    sget-object v2, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v2}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/e/b;->a(Landroid/content/Context;)V

    .line 213
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    if-eqz v0, :cond_8

    .line 214
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v9}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 217
    :cond_8
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v10, v3, v1}, Ldji/pilot2/mine/b/a;->a(Ljava/lang/String;IILdji/pilot2/mine/b/a$a;)V

    goto/16 :goto_2

    .line 227
    :pswitch_5
    invoke-virtual {v0, v10}, Ldji/pilot2/mine/e/b;->a(I)V

    .line 228
    invoke-virtual {v0, v3}, Ldji/pilot2/mine/e/b;->b(I)V

    .line 229
    if-eqz v6, :cond_0

    .line 230
    invoke-virtual {v6, v0}, Ldji/pilot2/mine/a/c$a;->a(Ldji/pilot2/mine/e/b;)V

    goto/16 :goto_2

    .line 234
    :pswitch_6
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/e/b;->a(I)V

    .line 235
    if-eqz v6, :cond_0

    .line 236
    invoke-virtual {v6, v0}, Ldji/pilot2/mine/a/c$a;->a(Ldji/pilot2/mine/e/b;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
