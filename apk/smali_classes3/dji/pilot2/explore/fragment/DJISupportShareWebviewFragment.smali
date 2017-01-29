.class public Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
.super Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

# interfaces
.implements Ldji/pilot/fpv/d/c$f;
.implements Ldji/pilot/fpv/d/c$m;
.implements Ldji/pilot/fpv/d/c$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;,
        Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;,
        Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "explore"


# instance fields
.field private U:Landroid/view/View;

.field private V:Ldji/publics/DJIUI/DJITextView;

.field private W:Ldji/pilot/publics/widget/DJIStateImageView;

.field private X:Ldji/pilot/publics/widget/DJIStateImageView;

.field private Y:Ldji/pilot/publics/widget/DJIStateImageView;

.field private Z:Ldji/pilot/publics/widget/DJIStateTextView;

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ldji/pilot2/mine/e/a$a;

.field private ai:Ldji/pilot/usercenter/protocol/e$a;

.field private aj:Ldji/pilot/usercenter/b/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;-><init>()V

    .line 64
    iput-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    .line 66
    iput-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    .line 68
    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ac:Z

    .line 69
    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ad:Z

    .line 70
    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ae:Z

    .line 74
    new-instance v0, Ldji/pilot2/mine/e/a$a;

    invoke-direct {v0}, Ldji/pilot2/mine/e/a$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/e/a$a;

    .line 76
    iput-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ai:Ldji/pilot/usercenter/protocol/e$a;

    .line 77
    iput-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/d;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot/usercenter/b/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/d;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;-><init>()V

    .line 84
    invoke-virtual {v0, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 302
    const-string v0, "(function(){ return document.getElementsByName(\'description\')[0].getAttribute(\'content\');})();"

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$4;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 310
    const-string v0, "(function(){ return document.getElementsByTagName(\'img\')[0].getAttribute(\'src\');})();"

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$5;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$5;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 326
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/e/a$a;

    const-string v1, ""

    iput-object v1, v0, Ldji/pilot2/mine/e/a$a;->e:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/e/a$a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/e/a$a;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    .line 333
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ad:Z

    .line 334
    return-void

    .line 322
    :cond_0
    const-string v0, "javascript:window.ibg_js_manager.getDesc(document.getElementsByName(\'description\')[0].getAttribute(\'content\'));"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 323
    const-string v0, "javascript:window.ibg_js_manager.getFirstImgSrc(document.getElementsByTagName(\'img\')[0].getAttribute(\'src\'));"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/e/a$a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ae:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    const v0, 0x7f0a0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    .line 208
    const v0, 0x7f0a11ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->V:Ldji/publics/DJIUI/DJITextView;

    .line 209
    const v0, 0x7f0a11cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 210
    const v0, 0x7f0a11cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->X:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 212
    const v0, 0x7f0a0fe0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Y:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 213
    const v0, 0x7f0a12ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 215
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cV_:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 217
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->e()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ac:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ac:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    .line 343
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 346
    :goto_0
    const-string v3, "\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 349
    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 350
    return-object v0

    :cond_0
    move v1, v2

    .line 349
    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->af:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ag:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->af:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ad:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    .line 262
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->dl_:Ldji/pilot2/publics/object/c$e;

    .line 269
    return-void
.end method

.method static synthetic f(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cX_:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/e/a$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ah:Ldji/pilot2/mine/e/a$a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->X:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Y:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 279
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 285
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->h()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->V:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Y:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 561
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;

    if-eqz v0, :cond_0

    .line 562
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 564
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 569
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->i()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cV_:Z

    return v0
.end method

.method static synthetic l(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->Z:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cV_:Z

    return v0
.end method

.method static synthetic n(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cW_:Z

    return v0
.end method

.method static synthetic o(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cW_:Z

    return v0
.end method

.method static synthetic p(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cX_:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 173
    const v0, 0x7f0403a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b()V

    .line 176
    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Landroid/view/View;)V

    .line 177
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->f()V

    .line 178
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->g()V

    .line 180
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->j()V

    .line 182
    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onIsWhatsnewFlightJournal"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-super {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a()V

    .line 101
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cZ_:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/d;

    .line 103
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ai:Ldji/pilot/usercenter/protocol/e$a;

    .line 132
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/d;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ai:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->c(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 133
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/d;

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/d;->b(Z)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/d;

    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 135
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->aj:Ldji/pilot/usercenter/b/d;

    new-instance v1, Ldji/pilot/usercenter/b/d$b;

    invoke-direct {v1}, Ldji/pilot/usercenter/b/d$b;-><init>()V

    invoke-virtual {v0, v3, v1}, Ldji/pilot/usercenter/b/d;->a(ZLdji/pilot/usercenter/b/d$b;)Ljava/util/List;

    .line 137
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f0a12ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->de_:Landroid/webkit/WebView;

    .line 188
    const v0, 0x7f0a12af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->df_:Landroid/widget/ProgressBar;

    .line 189
    const v0, 0x7f0a14a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->dh_:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 190
    const v0, 0x7f0a14a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->di_:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 191
    const v0, 0x7f0a14a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->dj_:Ldji/publics/DJIUI/DJIImageView;

    .line 192
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ag:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->af:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->dm_:Z

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cV_:Z

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cW_:Z

    .line 156
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cX_:Z

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cY_:Z

    .line 158
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cZ_:Z

    .line 159
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->da_:Z

    .line 160
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cY_:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a()V

    .line 165
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->cZ_:Z

    if-nez v0, :cond_1

    .line 166
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->e()V

    .line 169
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-super {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->c()V

    .line 197
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->de_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->de_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$a;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 201
    new-instance v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->de_:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    .line 202
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->de_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    const-string v2, "ibg_js_manager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 544
    invoke-super {p0, p1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 546
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 549
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->W:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 554
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->U:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 290
    invoke-super {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->onDestroy()V

    .line 291
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/account/sign/DJIAccountSignFragment$c;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->ab:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    invoke-virtual {v0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->handleLogin(Ldji/pilot2/account/sign/DJIAccountSignFragment$c;)V

    .line 296
    return-void
.end method
