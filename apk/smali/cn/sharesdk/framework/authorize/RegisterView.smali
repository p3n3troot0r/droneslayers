.class public Lcn/sharesdk/framework/authorize/RegisterView;
.super Lcn/sharesdk/framework/authorize/ResizeLayout;


# instance fields
.field private a:Lcn/sharesdk/framework/TitleLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/ResizeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/framework/authorize/ResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/RegisterView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/authorize/RegisterView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 44
    invoke-virtual {p0, v5}, Lcn/sharesdk/framework/authorize/RegisterView;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0, v6}, Lcn/sharesdk/framework/authorize/RegisterView;->setOrientation(I)V

    .line 46
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/authorize/RegisterView;->b(Landroid/content/Context;)I

    move-result v1

    .line 48
    new-instance v0, Lcn/sharesdk/framework/TitleLayout;

    invoke-direct {v0, p1}, Lcn/sharesdk/framework/TitleLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    .line 50
    :try_start_0
    const-string v0, "ssdk_auth_title_back"

    invoke-static {p1, v0}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/TitleLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getBtnRight()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcn/sharesdk/framework/authorize/RegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ssdk_weibo_oauth_regiseter"

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/authorize/RegisterView;->addView(Landroid/view/View;)V

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    const-string v2, "ssdk_logo"

    invoke-static {p1, v2}, Lcom/mob/tools/utils/R;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/mob/tools/utils/R;->dipToPx(Landroid/content/Context;I)I

    move-result v2

    .line 71
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v2, Lcn/sharesdk/framework/authorize/RegisterView$1;

    invoke-direct {v2, p0}, Lcn/sharesdk/framework/authorize/RegisterView$1;-><init>(Lcn/sharesdk/framework/authorize/RegisterView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/TitleLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    .line 95
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 97
    iget-object v2, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/authorize/RegisterView;->addView(Landroid/view/View;)V

    .line 100
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    const v3, -0xc54916

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 111
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    iget-object v3, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v3, Lcn/sharesdk/framework/authorize/RegisterView$2;

    invoke-direct {v3, p0, v1}, Lcn/sharesdk/framework/authorize/RegisterView$2;-><init>(Lcn/sharesdk/framework/authorize/RegisterView;I)V

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 136
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeJavascriptInterface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 138
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "searchBoxJavaBridge_"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 145
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 147
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 151
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 160
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 161
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    invoke-virtual {v0}, Lcn/sharesdk/framework/TitleLayout;->getBtnBack()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/TitleLayout;->setVisibility(I)V

    .line 170
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public c()Lcn/sharesdk/framework/TitleLayout;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->a:Lcn/sharesdk/framework/TitleLayout;

    return-object v0
.end method

.method public d()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/RegisterView;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
