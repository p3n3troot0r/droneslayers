.class public Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;,
        Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "/ExploreCache"

.field public static final b:Ljava/lang/String; = "from_gl"


# instance fields
.field private A:Ldji/logic/album/a/b;

.field private B:I

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Luk/co/senab/photoview/PhotoView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private v:Ldji/pilot/publics/widget/DJIStateImageView;

.field private w:Ldji/pilot/publics/widget/DJIStateImageView;

.field private x:Ldji/pilot/publics/widget/DJIStateImageView;

.field private y:Ljava/lang/String;

.field private z:Ldji/pilot2/mine/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->h:Z

    .line 72
    const-string v0, "http://dn-skypixel-image.qbox.me/uploads/newphotos/491096df997ea570db3723907e27b66c/1920x1920"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->i:Ljava/lang/String;

    .line 73
    const-string v0, "https://www.djivideos.com/video_play/e001f909-1ed7-47c7-850b-27170dfb2a8e"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->j:Ljava/lang/String;

    .line 80
    const-string v0, "DJIMediaDisplayActivity"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->q:Ljava/lang/String;

    .line 85
    const-string v0, "undefined"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->y:Ljava/lang/String;

    .line 86
    new-instance v0, Ldji/pilot2/mine/e/a$a;

    invoke-direct {v0}, Ldji/pilot2/mine/e/a$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->z:Ldji/pilot2/mine/e/a$a;

    .line 89
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->C:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->B:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    const-string v1, "preview_photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->k:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->k:Ljava/lang/String;

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    :cond_0
    const-string v1, "preview_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->k:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->k:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->h:Z

    .line 133
    const-string v1, "work_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->l:Ljava/lang/String;

    .line 134
    const-string v1, "preview_targeturl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->o:Ljava/lang/String;

    .line 135
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v2, "DJIMediaDisplayActivity"

    const-string v3, "finish!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0, v1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->finish()V

    .line 152
    :goto_0
    const-string v1, "preview_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->p:Ljava/lang/String;

    .line 156
    :goto_1
    return-void

    .line 142
    :cond_1
    const-string v1, "DJIMediaDisplayActivity"

    const-string v2, "media type is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->finish()V

    goto :goto_0

    .line 146
    :cond_2
    iput-boolean v3, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->h:Z

    .line 147
    const-string v1, "from_gl"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->C:Z

    .line 148
    const-string v1, "work_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->l:Ljava/lang/String;

    .line 149
    const-string v1, "preview_thumburl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->m:Ljava/lang/String;

    .line 150
    const-string v1, "preview_originurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->n:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->finish()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->B:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 159
    const v0, 0x7f0a11d1

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    .line 160
    const v0, 0x7f0a11d0

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d:Luk/co/senab/photoview/PhotoView;

    .line 161
    const v0, 0x7f0a11d2

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->e:Landroid/widget/ProgressBar;

    .line 162
    const v0, 0x7f0a11d3

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->f:Landroid/widget/ProgressBar;

    .line 163
    const v0, 0x7f0a11d4

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->s:Ldji/publics/DJIUI/DJITextView;

    .line 164
    const v0, 0x7f0a0f8c

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 165
    const v0, 0x7f0a11cd

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 166
    const v0, 0x7f0a0fe0

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 167
    const v0, 0x7f0a11cf

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 168
    const v0, 0x7f0a11ce

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->t:Ldji/publics/DJIUI/DJITextView;

    .line 170
    invoke-static {}, Ldji/logic/album/a/b;->getInstance()Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->A:Ldji/logic/album/a/b;

    .line 171
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->x:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->h:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 182
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d:Luk/co/senab/photoview/PhotoView;

    new-instance v1, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$1;-><init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 194
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 195
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 196
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 198
    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 199
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 200
    const-string v1, "cache"

    invoke-virtual {p0, v1, v5}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 204
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$a;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$a;-><init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;-><init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 212
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->h:Z

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    :goto_1
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->C:Z

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;-><init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->n:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 286
    invoke-virtual {v0, v1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    :cond_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 179
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v6}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->A:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 219
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d:Luk/co/senab/photoview/PhotoView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->A:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 222
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->C:Z

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 227
    :goto_2
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->m:Ljava/lang/String;

    .line 228
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_4
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->r:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d:Luk/co/senab/photoview/PhotoView;

    new-instance v3, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$2;

    invoke-direct {v3, p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$2;-><init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_2
.end method

.method static synthetic c(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->s:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->w:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Luk/co/senab/photoview/PhotoView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d:Luk/co/senab/photoview/PhotoView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ldji/logic/album/a/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->A:Ldji/logic/album/a/b;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot2/mine/e/a$a;)V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Ldji/pilot2/share/b/b;

    invoke-direct {v0, p0}, Ldji/pilot2/share/b/b;-><init>(Landroid/content/Context;)V

    .line 293
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->y:Ljava/lang/String;

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    sget-object v1, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    .line 298
    :cond_0
    :goto_0
    sget-object v1, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/b/b$a;)V

    .line 299
    invoke-virtual {v0, p1}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/mine/e/a$a;)V

    .line 300
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ldji/pilot2/share/b/b;->show()V

    .line 303
    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->y:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    sget-object v1, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 461
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 382
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->r:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->n:Ljava/lang/String;

    new-instance v2, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;-><init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 443
    :sswitch_2
    const-string v0, "DJIMediaDisplayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web view go back !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->finish()V

    goto :goto_0

    .line 451
    :sswitch_3
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->finish()V

    goto :goto_0

    .line 454
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->z:Ldji/pilot2/mine/e/a$a;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->p:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->z:Ldji/pilot2/mine/e/a$a;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->o:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->z:Ldji/pilot2/mine/e/a$a;

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->a(Ldji/pilot2/mine/e/a$a;)V

    goto :goto_0

    .line 378
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0fe0 -> :sswitch_3
        0x7f0a11cd -> :sswitch_2
        0x7f0a11cf -> :sswitch_4
        0x7f0a11d0 -> :sswitch_0
        0x7f0a11d4 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, v3}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->requestWindowFeature(I)Z

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_2

    .line 105
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->setRequestedOrientation(I)V

    .line 109
    :goto_0
    iput-object p0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->g:Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 111
    const v0, 0x7f040364

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->setContentView(I)V

    .line 112
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->r:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 113
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->a()V

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "/ExploreCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->D:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/%s.png"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->E:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->b()V

    .line 123
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 323
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 313
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 308
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 318
    return-void
.end method
