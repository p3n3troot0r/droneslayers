.class public Ldji/pilot2/nativeexplore/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Ldji/pilot2/nativeexplore/a/b$a;->b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 164
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/a/b$a;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/b$a;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 219
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string v0, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 222
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 227
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    new-instance v0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;Z)V

    .line 183
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/b$a;->b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ldji/pilot2/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    const v1, 0x7f090dbf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 202
    :cond_2
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 207
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    const v1, 0x7f090dbe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f0a11c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->d:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f0a11c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->e:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0a11cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->f:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0a11ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0a11cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->g:Landroid/widget/ImageView;

    .line 176
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_0
    return-void

    .line 233
    :pswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/b$a;->b()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 242
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
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

    .line 244
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/a/b$a$1;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-direct {v3, p0, v4}, Ldji/pilot2/nativeexplore/a/b$a$1;-><init>(Ldji/pilot2/nativeexplore/a/b$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 285
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
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

    .line 287
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/a/b$a$2;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-direct {v3, p0, v4}, Ldji/pilot2/nativeexplore/a/b$a$2;-><init>(Ldji/pilot2/nativeexplore/a/b$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 331
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string v1, "user_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v1, "user_name"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v1, "avatar_url"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v1, "country"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a11c8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
