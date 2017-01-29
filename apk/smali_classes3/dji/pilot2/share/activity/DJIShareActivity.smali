.class public Ldji/pilot2/share/activity/DJIShareActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$j;
.implements Ldji/pilot/fpv/d/c$k;
.implements Ldji/pilot2/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/activity/DJIShareActivity$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "file_path"

.field public static final L:Ljava/lang/String; = "file_type"

.field public static final M:Ljava/lang/String; = "share_description"

.field public static final N:Ljava/lang/String; = "share_title"

.field public static final O:Ljava/lang/String; = "share_tag"

.field public static final P:Ljava/lang/String; = "is_from_draft"

.field public static final Q:Ljava/lang/String; = "default_tip"

.field public static final R:Ljava/lang/String; = "default_content"

.field public static final S:Ljava/lang/String; = "edit_info"

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x4

.field public static final W:I = 0x0

.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field public static final Z:I = 0x10

.field public static final aa:I = 0x1

.field public static final ab:I = 0x2

.field public static final ac:I = 0x3

.field public static final ad:I = 0x4


# instance fields
.field private aA:Z

.field private aB:Landroid/view/View$OnClickListener;

.field private aC:[Ldji/pilot2/share/mode/b;

.field private aD:I

.field private aE:I

.field private aF:Landroid/os/Handler;

.field private aG:Lcom/facebook/f;

.field private aH:Lcom/facebook/share/widget/f;

.field private aI:Ldji/pilot2/share/d/a;

.field private aJ:Ldji/pilot2/mine/e/a$a;

.field private aK:Z

.field private aL:Z

.field private aM:Landroid/view/View;

.field private aN:Landroid/view/View;

.field private aO:Ljava/lang/String;

.field private ae:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/EditText;

.field private ah:Landroid/widget/EditText;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/TextView;

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private an:Landroid/widget/LinearLayout;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Landroid/widget/ScrollView;

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:I

.field private volatile ay:Z

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 156
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    .line 157
    iput v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aC:[Ldji/pilot2/share/mode/b;

    .line 171
    iput v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aD:I

    .line 179
    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aK:Z

    .line 180
    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aL:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 365
    const v0, 0x7f0a13cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 366
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aC:[Ldji/pilot2/share/mode/b;

    aget-object v1, v1, p2

    iget v1, v1, Ldji/pilot2/share/mode/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    return-void
.end method

.method private a(Ldji/pilot2/mine/e/a$a;)V
    .locals 2

    .prologue
    .line 977
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    .line 979
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 980
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 981
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 982
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aH:Lcom/facebook/share/widget/f;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 984
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareActivity;Ljava/lang/String;Ldji/pilot2/multimoment/videolib/EditRecoverInfo;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ljava/lang/String;Ldji/pilot2/multimoment/videolib/EditRecoverInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ldji/pilot2/multimoment/videolib/EditRecoverInfo;)V
    .locals 3

    .prologue
    .line 886
    const-string v0, "rxq1"

    const-string v1, "share activity saveEditInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 889
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 890
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ae:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 891
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 892
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 898
    :goto_0
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 895
    :catch_1
    move-exception v0

    .line 896
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareActivity;Z)Z
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aL:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ap:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 909
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 910
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 911
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 912
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 914
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldji/pilot2/mine/e/a$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1011
    iput-boolean v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aL:Z

    .line 1012
    new-instance v0, Ldji/pilot2/share/d/b;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/b;-><init>(Landroid/content/Context;)V

    .line 1013
    invoke-virtual {v0, p1}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/mine/e/a$a;)V

    .line 1014
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->a(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->g()Ldji/pilot2/share/e/a$b;

    move-result-object v1

    .line 1016
    sget-object v2, Ldji/pilot2/share/e/a$b;->l:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_2

    .line 1017
    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, Ldji/pilot2/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1018
    if-nez v0, :cond_0

    .line 1019
    const v0, 0x7f091765

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1038
    :goto_0
    return-void

    .line 1021
    :cond_0
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    .line 1022
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v3, :cond_1

    .line 1023
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    .line 1027
    :goto_1
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    invoke-static {p0, v1, v0, v2}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0

    .line 1025
    :cond_1
    sget-object v0, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    goto :goto_1

    .line 1029
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->g()Ldji/pilot2/share/e/a$b;

    move-result-object v1

    sget-object v2, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_3

    .line 1030
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/mine/e/a$a;)V

    goto :goto_0

    .line 1032
    :cond_3
    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v1, v3, :cond_4

    .line 1033
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->g()Ldji/pilot2/share/e/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0

    .line 1035
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->g()Ldji/pilot2/share/e/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ao:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 373
    const v0, 0x7f090d71

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->d(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 375
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    if-nez p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 379
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 380
    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 382
    invoke-direct {p0, v3}, Ldji/pilot2/share/activity/DJIShareActivity;->d(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 383
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_2
    return-void
.end method

.method static synthetic d(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, -0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 395
    invoke-static {p0, v8}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    .line 396
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v1

    .line 397
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 398
    const v3, 0x7f020f6c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 399
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090d71

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 402
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    const-string v6, "generateTagTextView add tag"

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020dbd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v4, v9, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    invoke-virtual {v2, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 406
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 409
    :cond_0
    invoke-static {p0, v8}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    const-string v4, "#9B9B9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 413
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 414
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 416
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p0, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 417
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    return-object v2
.end method

.method static synthetic e(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 468
    :try_start_0
    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 469
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 470
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    .line 471
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 472
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 474
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 476
    const-string v3, "dji_edit_info_file_bak"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 477
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 478
    invoke-virtual {p0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 489
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 482
    :catch_1
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_0

    .line 484
    :catch_2
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 486
    :catch_3
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/share/activity/DJIShareActivity;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/share/activity/DJIShareActivity;)Ldji/pilot2/multimoment/videolib/EditRecoverInfo;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ae:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aD:I

    .line 223
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aE:I

    .line 224
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 225
    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    .line 226
    const-string v1, "file_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    .line 227
    const-string v1, "share_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->as:Ljava/lang/String;

    .line 228
    const-string v1, "share_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->at:Ljava/lang/String;

    .line 229
    const-string v1, "share_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    .line 230
    const-string v1, "default_tip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->av:Ljava/lang/String;

    .line 231
    const-string v1, "default_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aw:Ljava/lang/String;

    .line 232
    const-string v1, "is_from_draft"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aA:Z

    .line 233
    const-string v1, "edit_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ae:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    .line 234
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 235
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    .line 237
    :cond_0
    iput-boolean v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ay:Z

    .line 238
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 239
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ax:I

    .line 243
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->am:Ljava/util/List;

    .line 245
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    sget-object v0, Ldji/pilot2/share/mode/b;->e:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aC:[Ldji/pilot2/share/mode/b;

    .line 250
    :goto_1
    iput-boolean v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->az:Z

    .line 251
    new-instance v0, Ldji/pilot2/share/activity/DJIShareActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIShareActivity$1;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aB:Landroid/view/View$OnClickListener;

    .line 262
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aF:Landroid/os/Handler;

    .line 263
    new-instance v0, Ldji/pilot2/share/d/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aI:Ldji/pilot2/share/d/a;

    .line 264
    return-void

    .line 241
    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ax:I

    goto :goto_0

    .line 248
    :cond_2
    sget-object v0, Ldji/pilot2/share/mode/b;->f:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aC:[Ldji/pilot2/share/mode/b;

    goto :goto_1
.end method

.method static synthetic i(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x2

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 267
    const v0, 0x7f0a10fa

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aM:Landroid/view/View;

    .line 268
    const v0, 0x7f0a10fb

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aN:Landroid/view/View;

    .line 269
    const v0, 0x7f0a10f9

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->al:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0a10ff

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->af:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f0a1100

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ak:Landroid/view/View;

    .line 272
    const v0, 0x7f0a10fe

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ao:Landroid/view/ViewGroup;

    .line 273
    const v0, 0x7f0a10fc

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ap:Landroid/widget/ScrollView;

    .line 274
    const v0, 0x7f0a1102

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    .line 275
    const v0, 0x7f0a1103

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    .line 277
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ap:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/share/activity/DJIShareActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIShareActivity$3;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aI:Ldji/pilot2/share/d/a;

    invoke-virtual {v0}, Ldji/pilot2/share/d/a;->b()V

    .line 292
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aI:Ldji/pilot2/share/d/a;

    invoke-virtual {v1}, Ldji/pilot2/share/d/a;->a()Ldji/pilot2/share/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aI:Ldji/pilot2/share/d/a;

    invoke-virtual {v1}, Ldji/pilot2/share/d/a;->a()Ldji/pilot2/share/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->av:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 299
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    :cond_1
    const v0, 0x7f0a1104

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->an:Landroid/widget/LinearLayout;

    .line 304
    const v0, 0x7f0a1107

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ai:Landroid/widget/LinearLayout;

    .line 306
    const v0, 0x7f0a10fd

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aj:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/share/a;

    const/16 v4, 0x64

    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    invoke-direct {v1, p0, v4, v5, v2}, Ldji/pilot2/share/a;-><init>(Landroid/content/Context;ILandroid/widget/EditText;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/share/a;

    const/16 v4, 0xc8

    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    invoke-direct {v1, p0, v4, v5, v2}, Ldji/pilot2/share/a;-><init>(Landroid/content/Context;ILandroid/widget/EditText;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move v1, v2

    move-object v0, v3

    .line 312
    :goto_0
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aC:[Ldji/pilot2/share/mode/b;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 313
    iget v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ax:I

    rem-int v4, v1, v4

    if-nez v4, :cond_2

    .line 314
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 315
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    iget v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ax:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 317
    invoke-static {p0, v7}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 318
    invoke-static {p0, v7}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0403f3

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 323
    invoke-direct {p0, v4, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Landroid/view/View;I)V

    .line 324
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 326
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->am:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->am:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a13ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->as:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->as:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_4
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->at:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->at:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 335
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_5
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    new-instance v0, Ldji/pilot2/share/activity/DJIShareActivity$a;

    iget v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->af:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v4, v3}, Ldji/pilot2/share/activity/DJIShareActivity$a;-><init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 340
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 343
    :cond_6
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->c(Ljava/lang/String;)V

    .line 345
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aA:Z

    if-eqz v0, :cond_a

    .line 346
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 349
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->al:Landroid/widget/TextView;

    const v1, 0x7f090fd8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 351
    :cond_7
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :cond_8
    :goto_1
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v9, :cond_9

    .line 358
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_9
    return-void

    .line 353
    :cond_a
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v9, :cond_8

    .line 354
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 661
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 663
    const v1, 0x7f090eb5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 664
    const v1, 0x7f090eb4

    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$8;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareActivity$8;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 698
    const v1, 0x7f090eb3

    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$9;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareActivity$9;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 704
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 705
    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 774
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 775
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v2, "2016"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v2, "I will"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return v0

    .line 777
    :cond_1
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v2, "2016"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v2, "\u6211\u8981"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 781
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v1, "\u5e74\u5473"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v1, "\u56de\u5bb6\u7684\u8def"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v1, "\u4eb2\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    :cond_0
    const/4 v0, 0x1

    .line 790
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 940
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 941
    invoke-static {}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aG:Lcom/facebook/f;

    .line 942
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aH:Lcom/facebook/share/widget/f;

    .line 944
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aH:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aG:Lcom/facebook/f;

    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareActivity$2;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 968
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 870
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f41

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 873
    iput-boolean v6, p0, Ldji/pilot2/share/activity/DJIShareActivity;->az:Z

    .line 875
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    .line 800
    iput-boolean v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aK:Z

    .line 801
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aM:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    const-string v0, "rxq1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "work id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aO:Ljava/lang/String;

    .line 806
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v3, :cond_0

    .line 807
    const-string v0, "photo"

    .line 811
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/b/c;->b(Ljava/lang/String;)Ldji/pilot2/mine/e/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v1

    .line 813
    const-string v2, ""

    .line 814
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 815
    const-string v2, "iwill"

    invoke-static {v0, p1, v2}, Ldji/pilot2/utils/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    :goto_1
    new-instance v2, Ldji/pilot2/mine/e/a$a;

    invoke-direct {v2}, Ldji/pilot2/mine/e/a$a;-><init>()V

    iput-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    .line 822
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/b/c;->b(Ljava/lang/String;)Ldji/pilot2/mine/e/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/b;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    .line 823
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/mine/b/c;->b(Ljava/lang/String;)Ldji/pilot2/mine/e/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/b;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    .line 824
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    iput-object v1, v2, Ldji/pilot2/mine/e/a$a;->f:Ljava/lang/String;

    .line 826
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 827
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?account_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    .line 832
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share activity shareinfo referenceurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    iget-object v3, v3, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->b(Ldji/pilot2/mine/e/a$a;)V

    .line 836
    new-instance v0, Ldji/pilot2/share/model/UploadEvent;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aO:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    sget-object v3, Ldji/pilot2/share/model/UploadEvent$a;->a:Ldji/pilot2/share/model/UploadEvent$a;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/share/model/UploadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/model/UploadEvent$a;)V

    .line 837
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 838
    invoke-virtual {p0, v5}, Ldji/pilot2/share/activity/DJIShareActivity;->setResult(I)V

    .line 839
    return-void

    .line 809
    :cond_0
    const-string v0, "video"

    goto/16 :goto_0

    .line 816
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 817
    const-string v2, "springfestival"

    invoke-static {v0, p1, v2}, Ldji/pilot2/utils/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 819
    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Ldji/pilot2/utils/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 829
    :cond_3
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    iput-object v0, v1, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 843
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 844
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 845
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 846
    const-string v2, "video_path"

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 848
    sget-object v1, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/DraftActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->az:Z

    .line 853
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aF:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/share/activity/DJIShareActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIShareActivity$10;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 861
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public g()Ldji/pilot2/share/e/a$b;
    .locals 3

    .prologue
    .line 457
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 458
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a13ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aC:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    .line 462
    :goto_1
    return-object v0

    .line 457
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 988
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1007
    :goto_0
    :pswitch_0
    return v5

    .line 1000
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "rxq"

    const-string v2, "MSG_HANLER_SHARE_CANCEL MSG_HANLER_SHARE_FAIL"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f07

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iput-boolean v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aL:Z

    goto :goto_0

    .line 988
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 623
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 624
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aG:Lcom/facebook/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/f;->a(IILandroid/content/Intent;)Z

    .line 625
    sparse-switch p1, :sswitch_data_0

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 627
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 628
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    .line 630
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v3, :cond_3

    .line 632
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v5, "photo"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Ldji/pilot2/share/activity/DJIShareActivity;->setResult(I)V

    .line 637
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    goto :goto_0

    .line 633
    :cond_3
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v6, :cond_2

    .line 634
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 642
    :sswitch_1
    if-eqz p3, :cond_0

    .line 643
    const-string v0, "tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :sswitch_2
    const/16 v0, 0x20

    if-ne p2, v0, :cond_5

    .line 650
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    .line 655
    :cond_4
    :goto_2
    iput-boolean v5, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aL:Z

    goto :goto_0

    .line 651
    :cond_5
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    .line 653
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f07

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a13ce

    const/4 v2, 0x0

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 440
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aC:[Ldji/pilot2/share/mode/b;

    array-length v1, v1

    if-le v1, v0, :cond_0

    .line 441
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aC:[Ldji/pilot2/share/mode/b;

    aget-object v0, v1, v0

    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->l:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_0

    .line 442
    const-string v0, "com.instagram.android"

    invoke-static {p0, v0}, Ldji/pilot2/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    const v0, 0x7f091765

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 450
    :goto_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 451
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 619
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 494
    :pswitch_1
    invoke-virtual {p0, v4}, Ldji/pilot2/share/activity/DJIShareActivity;->setResult(I)V

    .line 495
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    .line 496
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->j()V

    goto :goto_0

    .line 508
    :pswitch_3
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    goto :goto_0

    .line 512
    :pswitch_4
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->j()Ldji/pilot2/mine/b/e$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/b/e$a;->d:Ldji/pilot2/mine/b/e$a;

    if-ne v0, v1, :cond_1

    .line 513
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090dc6

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareActivity$4;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 527
    :cond_1
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->j()Ldji/pilot2/mine/b/e$a;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/b/e$a;->b:Ldji/pilot2/mine/b/e$a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090d89

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090d8a

    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$6;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareActivity$6;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090d88

    new-instance v2, Ldji/pilot2/share/activity/DJIShareActivity$5;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIShareActivity$5;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 547
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 548
    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    :cond_3
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ag:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 551
    :cond_4
    if-eqz v3, :cond_5

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 552
    :cond_5
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 554
    :cond_6
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 555
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    .line 557
    :cond_7
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v4, :cond_9

    .line 558
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v5, "photo"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_8
    :goto_1
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    new-instance v5, Ldji/pilot2/share/activity/DJIShareActivity$7;

    invoke-direct {v5, p0}, Ldji/pilot2/share/activity/DJIShareActivity$7;-><init>(Ldji/pilot2/share/activity/DJIShareActivity;)V

    iget v6, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot2/nativeexplore/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/nativeexplore/c/c$a;I)V

    goto/16 :goto_0

    .line 562
    :cond_9
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v5, :cond_8

    .line 563
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity;->au:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 599
    :pswitch_5
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 600
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "filePath is exist"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    sget v1, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {p0, v0, v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 606
    :cond_a
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    const-string v1, "file_name"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a10f9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 935
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 936
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 188
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 189
    const-string v0, "rxq1"

    const-string v1, "DJIShareActivity onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const v0, 0x7f040336

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->setContentView(I)V

    .line 191
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->m()V

    .line 192
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->h()V

    .line 193
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareActivity;->i()V

    .line 194
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 920
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 921
    const-string v0, "rxq1"

    const-string v1, "DJIShareActivity onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aK:Z

    if-eqz v0, :cond_0

    .line 923
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 924
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 925
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 926
    const-string v2, "video_path"

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v2, "share_page_id"

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 929
    sget-object v1, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/DraftActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 931
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 204
    const-string v0, "rxq1"

    const-string v1, "DJIShareActivity onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v0, "rxq1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DJIShareActivity isSharing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aL:Z

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "intent_share_type"

    iget v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->ar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v1, "intent_share_work_id"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "intent_share_filepath"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "intent_share_title"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "intent_share_desc"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "intent_share_thumbnailpath"

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aJ:Ldji/pilot2/mine/e/a$a;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/share/activity/DJIShareActivity;->aL:Z

    .line 219
    :cond_0
    return-void
.end method
