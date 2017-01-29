.class public Lcom/facebook/internal/aj;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/aj$a;,
        Lcom/facebook/internal/aj$b;,
        Lcom/facebook/internal/aj$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "fbconnect://success"

.field static final b:Ljava/lang/String; = "fbconnect://cancel"

.field static final c:Z = false

.field public static final d:I = 0x1030010

.field private static final e:Ljava/lang/String; = "FacebookSDK.WebDialog"

.field private static final f:Ljava/lang/String; = "touch"

.field private static final g:I = 0x1069

.field private static final h:I = 0x1e0

.field private static final i:I = 0x320

.field private static final j:I = 0x320

.field private static final k:I = 0x500

.field private static final l:D = 0.5

.field private static final m:I = -0x34000000


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/internal/aj$c;

.field private q:Landroid/webkit/WebView;

.field private r:Landroid/app/ProgressDialog;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/facebook/o;->n()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/aj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    if-nez p3, :cond_0

    invoke-static {}, Lcom/facebook/o;->n()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 83
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/aj;->o:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/facebook/internal/aj;->u:Z

    .line 90
    iput-boolean v1, p0, Lcom/facebook/internal/aj;->v:Z

    .line 91
    iput-boolean v1, p0, Lcom/facebook/internal/aj;->w:Z

    .line 129
    iput-object p2, p0, Lcom/facebook/internal/aj;->n:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/aj$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    if-nez p4, :cond_0

    invoke-static {}, Lcom/facebook/o;->n()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 83
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/internal/aj;->o:Ljava/lang/String;

    .line 89
    iput-boolean v5, p0, Lcom/facebook/internal/aj;->u:Z

    .line 90
    iput-boolean v5, p0, Lcom/facebook/internal/aj;->v:Z

    .line 91
    iput-boolean v5, p0, Lcom/facebook/internal/aj;->w:Z

    .line 144
    if-nez p3, :cond_1

    .line 145
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 149
    :cond_1
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "display"

    const-string v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "sdk"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "android-%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/o;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/facebook/internal/af;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/af;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/aj;->n:Ljava/lang/String;

    .line 162
    iput-object p5, p0, Lcom/facebook/internal/aj;->p:Lcom/facebook/internal/aj$c;

    .line 163
    return-void
.end method

.method private a(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 325
    int-to-float v2, p1

    div-float/2addr v2, p2

    float-to-int v2, v2

    .line 327
    if-gt v2, p3, :cond_1

    .line 328
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 339
    :cond_0
    :goto_0
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 329
    :cond_1
    if-ge v2, p4, :cond_0

    .line 334
    sub-int v2, p4, v2

    int-to-double v2, v2

    sub-int v4, p4, p3

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/internal/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aj;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 389
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance v1, Lcom/facebook/internal/WebDialog$3;

    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/WebDialog$3;-><init>(Lcom/facebook/internal/aj;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    .line 402
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 403
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 404
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/aj$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/internal/aj$b;-><init>(Lcom/facebook/internal/aj;Lcom/facebook/internal/aj$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 405
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 406
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/facebook/internal/aj;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 410
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 411
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 412
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 413
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 414
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/internal/aj$3;

    invoke-direct {v2, p0}, Lcom/facebook/internal/aj$3;-><init>(Lcom/facebook/internal/aj;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 426
    iget-object v1, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 428
    iget-object v1, p0, Lcom/facebook/internal/aj;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 429
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/aj;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/internal/aj;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/internal/aj;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/internal/aj;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/internal/aj;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/internal/aj;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aj;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/internal/aj;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/internal/aj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/internal/aj;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 371
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/aj;->s:Landroid/widget/ImageView;

    .line 373
    iget-object v0, p0, Lcom/facebook/internal/aj;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/internal/aj$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/aj$2;-><init>(Lcom/facebook/internal/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/R$drawable;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/facebook/internal/aj;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/internal/aj;->s:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 276
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/ah;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 281
    return-object v1
.end method

.method public a()Lcom/facebook/internal/aj$c;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/internal/aj;->p:Lcom/facebook/internal/aj$c;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/internal/aj;->p:Lcom/facebook/internal/aj$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/aj;->u:Z

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/aj;->u:Z

    .line 345
    iget-object v0, p0, Lcom/facebook/internal/aj;->p:Lcom/facebook/internal/aj$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/aj$c;->a(Landroid/os/Bundle;Lcom/facebook/k;)V

    .line 346
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->dismiss()V

    .line 348
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/internal/aj$c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/internal/aj;->p:Lcom/facebook/internal/aj$c;

    .line 172
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/internal/aj;->p:Lcom/facebook/internal/aj$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/aj;->u:Z

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/aj;->u:Z

    .line 354
    instance-of v0, p1, Lcom/facebook/k;

    if-eqz v0, :cond_1

    .line 355
    check-cast p1, Lcom/facebook/k;

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/aj;->p:Lcom/facebook/internal/aj$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/aj$c;->a(Landroid/os/Bundle;Lcom/facebook/k;)V

    .line 360
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->dismiss()V

    .line 362
    :cond_0
    return-void

    .line 357
    :cond_1
    new-instance v0, Lcom/facebook/k;

    invoke-direct {v0, p1}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/internal/aj;->o:Ljava/lang/String;

    .line 273
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/facebook/internal/aj;->u:Z

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/facebook/internal/aj;->w:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/internal/aj;->p:Lcom/facebook/internal/aj$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/aj;->u:Z

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/facebook/m;

    invoke-direct {v0}, Lcom/facebook/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/aj;->a(Ljava/lang/Throwable;)V

    .line 368
    :cond_0
    return-void
.end method

.method protected d()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/internal/aj;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/aj;->v:Z

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 202
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 203
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0x320

    .line 297
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 298
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 299
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 300
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 303
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 304
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 306
    :goto_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/internal/aj;->a(IFII)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 309
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-direct {p0, v1, v3, v5, v4}, Lcom/facebook/internal/aj;->a(IFII)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 313
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 314
    return-void

    .line 303
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 304
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/aj;->v:Z

    .line 220
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 221
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 225
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 227
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    .line 228
    iget-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 229
    iget-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/R$string;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 232
    iget-object v0, p0, Lcom/facebook/internal/aj;->r:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/internal/aj$1;

    invoke-direct {v1, p0}, Lcom/facebook/internal/aj$1;-><init>(Lcom/facebook/internal/aj;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 239
    invoke-virtual {p0, v4}, Lcom/facebook/internal/aj;->requestWindowFeature(I)Z

    .line 240
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/aj;->t:Landroid/widget/FrameLayout;

    .line 243
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->e()V

    .line 244
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 247
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 253
    invoke-direct {p0}, Lcom/facebook/internal/aj;->f()V

    .line 258
    iget-object v0, p0, Lcom/facebook/internal/aj;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 260
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/internal/aj;->a(I)V

    .line 265
    iget-object v0, p0, Lcom/facebook/internal/aj;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/internal/aj;->s:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/internal/aj;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/internal/aj;->setContentView(Landroid/view/View;)V

    .line 269
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/aj;->v:Z

    .line 214
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 215
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->cancel()V

    .line 189
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/internal/aj;->e()V

    .line 209
    return-void
.end method
