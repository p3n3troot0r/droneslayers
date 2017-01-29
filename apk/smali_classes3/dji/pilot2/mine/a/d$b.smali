.class public Ldji/pilot2/mine/a/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Ldji/pilot2/mine/a/d$b;->b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 203
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 251
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v0, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 254
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->d:Landroid/widget/ImageView;

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    new-instance v0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;Z)V

    .line 223
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/mine/a/d$b;->b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ldji/pilot2/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    const v1, 0x7f090dbf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 245
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    const v1, 0x7f090dbe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 210
    const v0, 0x7f0a11c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/a/d$b;->d:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f0a0f92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/a/d$b;->i:Landroid/view/View;

    .line 212
    const v0, 0x7f0a11c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/a/d$b;->e:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0a11cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/a/d$b;->f:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0a11ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f0a11cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/a/d$b;->h:Landroid/widget/ImageView;

    .line 216
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 207
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 381
    :goto_0
    return-void

    .line 261
    :sswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Ldji/pilot2/mine/a/d$b;->b()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Ldji/pilot2/mine/a/d;->a()Ldji/pilot2/mine/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/a/d$a;->b:Ldji/pilot2/mine/a/d$a;

    if-ne v0, v1, :cond_1

    .line 270
    const-string v0, "v2_unfollow_click"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 273
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 275
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/mine/a/d$b$1;

    iget-object v4, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-direct {v3, p0, v4}, Ldji/pilot2/mine/a/d$b$1;-><init>(Ldji/pilot2/mine/a/d$b;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 316
    :cond_2
    invoke-static {}, Ldji/pilot2/mine/a/d;->a()Ldji/pilot2/mine/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/a/d$a;->a:Ldji/pilot2/mine/a/d$a;

    if-ne v0, v1, :cond_3

    .line 317
    const-string v0, "v2_Followers_follow_click"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 320
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 322
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/mine/a/d$b$2;

    iget-object v4, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-direct {v3, p0, v4}, Ldji/pilot2/mine/a/d$b$2;-><init>(Ldji/pilot2/mine/a/d$b;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 366
    :sswitch_1
    invoke-static {}, Ldji/pilot2/mine/a/d;->a()Ldji/pilot2/mine/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/a/d$a;->a:Ldji/pilot2/mine/a/d$a;

    if-ne v0, v1, :cond_4

    .line 367
    const-string v0, "v2_Followers_user_click"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 372
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const-string v1, "user_id"

    iget-object v2, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "user_name"

    iget-object v2, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "avatar_url"

    iget-object v2, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "country"

    iget-object v2, p0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object v1, p0, Ldji/pilot2/mine/a/d$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 369
    :cond_4
    const-string v0, "v2_Follower_user_click"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0f92 -> :sswitch_1
        0x7f0a11c9 -> :sswitch_1
        0x7f0a11ca -> :sswitch_0
    .end sparse-switch
.end method
