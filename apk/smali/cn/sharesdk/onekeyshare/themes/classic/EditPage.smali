.class public Lcn/sharesdk/onekeyshare/themes/classic/EditPage;
.super Lcn/sharesdk/onekeyshare/OnekeySharePage;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field protected aivThumb:Lcom/mob/tools/gui/AsyncImageView;

.field protected etContent:Landroid/widget/EditText;

.field private impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

.field protected llBottom:Landroid/widget/LinearLayout;

.field protected llPage:Landroid/widget/LinearLayout;

.field protected maxBodyHeight:I

.field protected platform:Lcn/sharesdk/framework/Platform;

.field protected rlThumb:Landroid/widget/RelativeLayout;

.field protected rlTitle:Landroid/widget/RelativeLayout;

.field protected sp:Lcn/sharesdk/framework/Platform$ShareParams;

.field protected svContent:Landroid/widget/ScrollView;

.field protected thumb:Landroid/graphics/Bitmap;

.field protected tvAt:Landroid/widget/TextView;

.field protected tvCancel:Landroid/widget/TextView;

.field protected tvShare:Landroid/widget/TextView;

.field protected tvTextCouter:Landroid/widget/TextView;

.field protected xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 67
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 68
    return-void
.end method

.method private cancelAndFinish()V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x5

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->platform:Lcn/sharesdk/framework/Platform;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 104
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->finish()V

    .line 105
    return-void
.end method

.method private getJoinSelectedUser(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 158
    if-eqz p1, :cond_2

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 161
    const-string v1, "platform"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v3, "FacebookMessenger"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 171
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 171
    goto :goto_0
.end method

.method private removeThumb()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImageArray([Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImageData(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImagePath(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImageUrl(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private shareAndFinish()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->activity:Landroid/app/Activity;

    const-string v1, "ssdk_oks_sharing"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 110
    if-lez v0, :cond_0

    .line 111
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->isDisableSSO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->platform:Lcn/sharesdk/framework/Platform;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->SSOSetting(Z)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->getCallback()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 118
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->platform:Lcn/sharesdk/framework/Platform;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 120
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->finish()V

    .line 121
    return-void
.end method

.method private showFriendList()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 141
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/FriendListPagePort;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    invoke-direct {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/port/FriendListPagePort;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 146
    :goto_0
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->setPlatform(Lcn/sharesdk/framework/Platform;)V

    .line 147
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/FakeActivity;)V

    .line 148
    return-void

    .line 144
    :cond_0
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/land/FriendListPageLand;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    invoke-direct {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/land/FriendListPageLand;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    goto :goto_0
.end method

.method private showThumb(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    invoke-direct {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 126
    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/onekeyshare/themes/classic/PicViewerPage;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method protected isShowAtUserLayout(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    const-string v0, "SinaWeibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TencentWeibo"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Facebook"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Twitter"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->cancelAndFinish()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvShare:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->setText(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->shareAndFinish()V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->thumb:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->showThumb(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    iput v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    .line 191
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 193
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 194
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->removeThumb()V

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->showFriendList()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xc0c0d

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DeviceHelper;->hideSoftInput(Landroid/view/View;)V

    .line 235
    invoke-super {p0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->onPause()V

    .line 236
    return-void
.end method

.method public onResult(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->getJoinSelectedUser(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvTextCouter:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    .line 207
    :cond_0
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->svContent:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 215
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    if-le v1, v2, :cond_1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    if-eq v2, v3, :cond_1

    .line 217
    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    if-ne v1, v2, :cond_0

    .line 220
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 221
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->svContent:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->setActivity(Landroid/app/Activity;)V

    .line 80
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->isDialogMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Theme classic does not support dialog mode!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    return-void
.end method

.method public setPlatform(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 72
    return-void
.end method

.method public setShareParams(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 76
    return-void
.end method
