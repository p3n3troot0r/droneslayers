.class public Ldji/pilot2/coupon/ExpandView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/coupon/ExpandView$b;,
        Ldji/pilot2/coupon/ExpandView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Z

.field private d:[Ldji/pilot2/share/mode/b;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ldji/pilot2/coupon/ExpandView$a;

.field private g:Ldji/pilot2/coupon/ExpandView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/coupon/ExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/coupon/ExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-direct {p0}, Ldji/pilot2/coupon/ExpandView;->a()V

    .line 72
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04037f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050061

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/ExpandView;->a:Landroid/view/animation/Animation;

    .line 80
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->a:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot2/coupon/ExpandView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/ExpandView$1;-><init>(Ldji/pilot2/coupon/ExpandView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050060

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/ExpandView;->b:Landroid/view/animation/Animation;

    .line 98
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->b:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot2/coupon/ExpandView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/ExpandView$2;-><init>(Ldji/pilot2/coupon/ExpandView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->setContentView()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Ldji/pilot2/share/mode/b;->i:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/coupon/ExpandView;->d:[Ldji/pilot2/share/mode/b;

    .line 152
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/coupon/ExpandView;->c()V

    .line 153
    const v0, 0x7f0a1246

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/ExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void

    .line 150
    :cond_0
    sget-object v0, Ldji/pilot2/share/mode/b;->j:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/coupon/ExpandView;->d:[Ldji/pilot2/share/mode/b;

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, -0x2

    const/4 v4, 0x0

    .line 157
    const v0, 0x7f0a1248

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/ExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/coupon/ExpandView;->e:Landroid/widget/LinearLayout;

    .line 158
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v6

    .line 159
    const/4 v0, 0x3

    .line 160
    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v6, v1, :cond_3

    .line 163
    const/4 v0, 0x4

    move v1, v0

    :goto_0
    move v3, v4

    move-object v0, v5

    .line 166
    :goto_1
    iget-object v2, p0, Ldji/pilot2/coupon/ExpandView;->d:[Ldji/pilot2/share/mode/b;

    array-length v2, v2

    if-ge v3, v2, :cond_2

    .line 167
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 168
    rem-int v2, v3, v1

    if-nez v2, :cond_0

    .line 170
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v2, v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 175
    iget-object v2, p0, Ldji/pilot2/coupon/ExpandView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v2, v0

    .line 177
    const v0, 0x7f040354

    invoke-virtual {v7, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 178
    const v0, 0x7f0a117d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 179
    iget-object v8, p0, Ldji/pilot2/coupon/ExpandView;->d:[Ldji/pilot2/share/mode/b;

    aget-object v8, v8, v3

    iget v8, v8, Ldji/pilot2/share/mode/b;->b:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->d:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v3

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 183
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v6, v0, :cond_1

    .line 185
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 189
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 256
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

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "couponshareattachment.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020c7a

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 263
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    if-eqz v1, :cond_0

    .line 269
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 272
    :cond_0
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v2

    move-object v0, v2

    .line 266
    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 276
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

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "coupontwitterttachment.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020c73

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 283
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    if-eqz v1, :cond_0

    .line 289
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 292
    :cond_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v2

    move-object v0, v2

    .line 286
    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v2, v2, Ldji/pilot2/coupon/ExpandView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v2, v2, Ldji/pilot2/coupon/ExpandView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "Choose Email Client"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "need download a email client"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 333
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v3, v3, Ldji/pilot2/coupon/ExpandView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v3, v3, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v2, v2, Ldji/pilot2/coupon/ExpandView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "android.intent.extra.EMAIL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    iget-object v1, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v1, v1, Ldji/pilot2/coupon/ExpandView$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 342
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mShareInfo.mThumbnailPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v4, v4, Ldji/pilot2/coupon/ExpandView$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v2, v2, Ldji/pilot2/coupon/ExpandView$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 347
    :cond_1
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 353
    const-string v1, "Choose Email Client"

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/coupon/ExpandView;->createEmailOnlyChooserIntent(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 363
    :goto_1
    const-string v0, "ve_me_giftcard_email"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "need download a email client"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "need download a email client"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method public collapse()V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Ldji/pilot2/coupon/ExpandView;->c:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/coupon/ExpandView;->c:Z

    .line 119
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->clearAnimation()V

    .line 120
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/ExpandView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->g:Ldji/pilot2/coupon/ExpandView$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->g:Ldji/pilot2/coupon/ExpandView$b;

    invoke-interface {v0}, Ldji/pilot2/coupon/ExpandView$b;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public createEmailOnlyChooserIntent(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 313
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 316
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 317
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v3, "createEmailOnlyChooserIntent"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2, v4}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 324
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    .line 328
    :goto_1
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method public expand()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Ldji/pilot2/coupon/ExpandView;->c:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/coupon/ExpandView;->c:Z

    .line 129
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->clearAnimation()V

    .line 130
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/ExpandView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    :cond_0
    return-void
.end method

.method public genShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Ldji/pilot2/coupon/ExpandView$a;

    invoke-direct {v0}, Ldji/pilot2/coupon/ExpandView$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    .line 369
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iput-object p5, v0, Ldji/pilot2/coupon/ExpandView$a;->a:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iput-object p6, v0, Ldji/pilot2/coupon/ExpandView$a;->b:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    invoke-static {p3}, Ldji/pilot2/utils/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iput-object p4, v0, Ldji/pilot2/coupon/ExpandView$a;->c:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iput-object p7, v0, Ldji/pilot2/coupon/ExpandView$a;->e:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public isExpand()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldji/pilot2/coupon/ExpandView;->c:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 198
    const v1, 0x7f0a1246

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->collapse()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldji/pilot2/share/mode/b;

    .line 204
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share info mShareInfo.mTitle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v3, v3, Ldji/pilot2/coupon/ExpandView$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mShareInfo.mShareDesc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v3, v3, Ldji/pilot2/coupon/ExpandView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mShareInfo.mShareDetailUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v3, v3, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mShareInfo.mShareDetailUrl= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v3, v3, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    if-eqz v5, :cond_0

    instance-of v0, v5, Ldji/pilot2/share/mode/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->k:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_2

    .line 208
    invoke-direct {p0}, Ldji/pilot2/coupon/ExpandView;->g()V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->j:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_5

    .line 210
    const-string v0, ""

    .line 211
    iget-object v1, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    if-eqz v1, :cond_3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v1, v1, Ldji/pilot2/coupon/ExpandView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v1, v1, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_3
    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 214
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v3, "sms_body"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    :goto_1
    const-string v0, "ve_me_giftcard_phone_message"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "need download a sms client"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_6

    .line 228
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "mShareInfo"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_6
    iget-object v0, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_8

    .line 238
    invoke-direct {p0}, Ldji/pilot2/coupon/ExpandView;->e()Ljava/lang/String;

    move-result-object v3

    .line 242
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultPath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->c:Ldji/pilot2/share/e/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/e/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->b:Ldji/pilot2/share/e/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/e/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    :cond_7
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v1, v1, Ldji/pilot2/coupon/ExpandView$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v2, v2, Ldji/pilot2/coupon/ExpandView$a;->b:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v4, v4, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    iget-object v5, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v6, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    sget-object v7, Ldji/pilot2/share/b/b$a;->d:Ldji/pilot2/share/b/b$a;

    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto/16 :goto_0

    .line 241
    :cond_8
    invoke-direct {p0}, Ldji/pilot2/coupon/ExpandView;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 248
    :cond_9
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v1, v1, Ldji/pilot2/coupon/ExpandView$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v4, v4, Ldji/pilot2/coupon/ExpandView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v4, v4, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/coupon/ExpandView;->f:Ldji/pilot2/coupon/ExpandView$a;

    iget-object v4, v4, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    iget-object v5, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v6, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    sget-object v7, Ldji/pilot2/share/b/b$a;->d:Ldji/pilot2/share/b/b$a;

    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto/16 :goto_0
.end method

.method public setContentView()V
    .locals 3

    .prologue
    .line 139
    .line 140
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04037f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Ldji/pilot2/coupon/ExpandView;->removeAllViews()V

    .line 142
    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/ExpandView;->addView(Landroid/view/View;)V

    .line 143
    invoke-direct {p0}, Ldji/pilot2/coupon/ExpandView;->b()V

    .line 144
    return-void
.end method

.method public setOnCollapseListener(Ldji/pilot2/coupon/ExpandView$b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot2/coupon/ExpandView;->g:Ldji/pilot2/coupon/ExpandView$b;

    .line 193
    return-void
.end method
