.class public Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/c/a/b;


# static fields
.field public static final a:Ljava/lang/String; = "PICPATH"


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/View$OnClickListener;

.field private D:Ljava/lang/String;

.field private E:Ldji/pilot2/share/d/a;

.field private b:Ldji/pilot/publics/widget/DJIStateImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private t:Ldji/pilot/publics/widget/DJIEditText;

.field private u:Ldji/pilot/publics/widget/DJIEditText;

.field private v:Ldji/publics/DJIUI/DJILinearLayout;

.field private w:Ldji/pilot/publics/widget/DJIStateTextView;

.field private x:Ldji/pilot/publics/widget/DJIStateTextView;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->z:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, ""

    .line 323
    const/4 v3, 0x0

    .line 325
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 326
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    if-eqz v2, :cond_0

    .line 333
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    :cond_0
    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    .line 342
    :cond_1
    return-object v0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 328
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 329
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    if-eqz v2, :cond_0

    .line 333
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 335
    :catch_2
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :goto_2
    if-eqz v3, :cond_2

    .line 333
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 337
    :cond_2
    :goto_3
    throw v0

    .line 335
    :catch_3
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 331
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 328
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 94
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    const v1, 0x7f020f6c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090d71

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    const-string v4, "generateTagTextView add tag"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020dbd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->A:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 106
    :cond_0
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->A:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string v2, "#9B9B9B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->B:I

    iget v3, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->A:I

    iget v4, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->B:I

    iget v5, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->A:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 114
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->t:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 289
    const-string v0, "connectivity"

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    .line 299
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->u:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 120
    const v0, 0x7f090d71

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 123
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 126
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 127
    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    invoke-direct {p0, v3}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 130
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4, v3}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 162
    new-instance v0, Ldji/pilot2/share/d/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->E:Ldji/pilot2/share/d/a;

    .line 163
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->E:Ldji/pilot2/share/d/a;

    invoke-virtual {v0}, Ldji/pilot2/share/d/a;->b()V

    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->A:I

    .line 165
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->B:I

    .line 166
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->h()V

    .line 167
    const v0, 0x7f0a11f3

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 168
    const v0, 0x7f0a11f6

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->v:Ldji/publics/DJIUI/DJILinearLayout;

    .line 169
    const v0, 0x7f0a11f7

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->w:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 170
    const v0, 0x7f0a11f8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->x:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 172
    const v0, 0x7f0a11f4

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->t:Ldji/pilot/publics/widget/DJIEditText;

    .line 173
    const v0, 0x7f0a11f5

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->u:Ldji/pilot/publics/widget/DJIEditText;

    .line 175
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->t:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->E:Ldji/pilot2/share/d/a;

    invoke-virtual {v1}, Ldji/pilot2/share/d/a;->a()Ldji/pilot2/share/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->u:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->E:Ldji/pilot2/share/d/a;

    invoke-virtual {v1}, Ldji/pilot2/share/d/a;->a()Ldji/pilot2/share/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/share/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 181
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_3

    .line 183
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 184
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v1, v4, :cond_2

    .line 185
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 192
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 193
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 195
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldji/pilot2/utils/a;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    if-eq v1, v0, :cond_4

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->y:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :cond_1
    :goto_2
    new-instance v0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->C:Landroid/view/View$OnClickListener;

    .line 225
    const-string v0, ""

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->x:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    return-void

    .line 186
    :cond_2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v1, v3, :cond_0

    .line 187
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 190
    :cond_3
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const v0, 0x7f090e78

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 308
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 309
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c:Ldji/publics/DJIUI/DJITextView;

    .line 310
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916fc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 393
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "upload start"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 413
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload onUploadProgress progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 398
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "upload success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "upload onUploadFailed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "upload onCancel"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    packed-switch p1, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    goto :goto_0

    .line 153
    :pswitch_1
    if-eqz p3, :cond_0

    .line 154
    const-string v0, "tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->z:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 368
    sparse-switch v0, :sswitch_data_0

    .line 379
    :goto_0
    :sswitch_0
    return-void

    .line 370
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    goto :goto_0

    .line 368
    :sswitch_data_0
    .sparse-switch
        0x7f0a0f21 -> :sswitch_1
        0x7f0a11f7 -> :sswitch_0
        0x7f0a11f8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f040368

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string v1, "PICPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->y:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "PublishArtworkActivity mPath is null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->g()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 363
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 348
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 353
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 357
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 358
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 383
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 386
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 388
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
