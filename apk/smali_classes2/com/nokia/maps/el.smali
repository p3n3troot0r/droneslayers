.class public Lcom/nokia/maps/el;
.super Landroid/view/ViewGroup;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/el$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/view/View;

.field private c:Lcom/nokia/maps/db;

.field private d:Landroid/util/AttributeSet;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Landroid/graphics/drawable/BitmapDrawable;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/Rect;

.field private k:Lcom/here/android/mpa/common/CopyrightLogoPosition;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-object v2, p0, Lcom/nokia/maps/el;->d:Landroid/util/AttributeSet;

    .line 108
    iput-boolean v1, p0, Lcom/nokia/maps/el;->e:Z

    .line 110
    iput-boolean v1, p0, Lcom/nokia/maps/el;->g:Z

    .line 111
    iput-object v2, p0, Lcom/nokia/maps/el;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    iput-object v2, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    .line 114
    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/nokia/maps/el;->k:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 116
    iput v3, p0, Lcom/nokia/maps/el;->l:I

    .line 117
    iput v3, p0, Lcom/nokia/maps/el;->m:I

    .line 118
    iput v1, p0, Lcom/nokia/maps/el;->n:I

    .line 119
    iput v1, p0, Lcom/nokia/maps/el;->o:I

    .line 120
    iput v1, p0, Lcom/nokia/maps/el;->p:I

    .line 121
    iput-boolean v1, p0, Lcom/nokia/maps/el;->q:Z

    .line 122
    iput-object v2, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    .line 123
    iput-object v2, p0, Lcom/nokia/maps/el;->s:Landroid/widget/TextView;

    .line 124
    iput-boolean v1, p0, Lcom/nokia/maps/el;->t:Z

    .line 125
    iput-object v2, p0, Lcom/nokia/maps/el;->u:Landroid/widget/TextView;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/el;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    iput-object v2, p0, Lcom/nokia/maps/el;->v:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/el;->f:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/nokia/maps/el;->d:Landroid/util/AttributeSet;

    .line 160
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v2, 0x0

    .line 463
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 464
    invoke-direct {p0}, Lcom/nokia/maps/el;->getPrivacyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 467
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 468
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 469
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 470
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 472
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/el;->o:I

    .line 473
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/el;->n:I

    .line 474
    new-instance v1, Lcom/nokia/maps/el$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/el$1;-><init>(Lcom/nokia/maps/el;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    return-object v0
.end method

.method private a(IIII)Lcom/here/android/mpa/common/ViewRect;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1015
    iget-object v1, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    .line 1016
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    .line 1017
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    .line 1018
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-object v0

    .line 1022
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1024
    iget-object v2, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1025
    iget-object v3, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1027
    iget-object v4, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1029
    iget-object v1, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    .line 1030
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1029
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/nokia/maps/el;->b(IIII)I

    move-result v1

    .line 1032
    iget-object v4, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v2, v5

    if-lt v4, v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    .line 1033
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 1034
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    iget-object v1, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    goto :goto_0

    .line 1040
    :cond_2
    iget-object v4, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1042
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 1043
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 1044
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1047
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/nokia/maps/el;->b(IIII)I

    move-result v1

    .line 1050
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v2, v6

    if-lt v5, v2, :cond_0

    .line 1051
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 1053
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 388
    invoke-virtual {p0}, Lcom/nokia/maps/el;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    if-nez v0, :cond_0

    .line 390
    const-string v0, ""

    .line 393
    :cond_0
    iget-object v3, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    .line 394
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    .line 397
    :cond_1
    iget-object v3, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    if-nez v3, :cond_2

    .line 406
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_3

    .line 409
    const-string v3, "SurfaceView"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 417
    :goto_0
    if-ne v0, v2, :cond_4

    .line 418
    new-instance v0, Lcom/nokia/maps/cz;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 419
    invoke-virtual {v0}, Lcom/nokia/maps/cz;->getProxy()Lcom/nokia/maps/db;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    .line 420
    iput-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    .line 428
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    invoke-static {}, Lcom/nokia/maps/ce;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 429
    iget-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v6}, Lcom/nokia/maps/el;->addView(Landroid/view/View;I)V

    .line 432
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 434
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 435
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 436
    invoke-direct {p0, p1}, Lcom/nokia/maps/el;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/el;->s:Landroid/widget/TextView;

    .line 437
    iget-object v1, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nokia/maps/el;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 441
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 442
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 443
    invoke-direct {p0, p1}, Lcom/nokia/maps/el;->b(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/el;->u:Landroid/widget/TextView;

    .line 444
    iget-object v1, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/nokia/maps/el;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v0, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v6}, Lcom/nokia/maps/el;->addView(Landroid/view/View;I)V

    .line 448
    invoke-direct {p0, p1}, Lcom/nokia/maps/el;->c(Landroid/content/Context;)V

    .line 450
    invoke-direct {p0}, Lcom/nokia/maps/el;->e()V

    .line 452
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 414
    goto :goto_0

    .line 422
    :cond_4
    new-instance v0, Lcom/nokia/maps/ct;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/ct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 423
    invoke-virtual {v0}, Lcom/nokia/maps/ct;->getProxy()Lcom/nokia/maps/db;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    .line 424
    iput-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/el;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/nokia/maps/el;->d()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1080
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 1090
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v4, "UTF-8"

    .line 1091
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1092
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1093
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1097
    if-eqz v1, :cond_1

    .line 1099
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1105
    :cond_1
    :goto_1
    return-void

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1094
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1095
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1097
    if-eqz v1, :cond_1

    .line 1099
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1100
    :catch_3
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1097
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 1099
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1102
    :cond_2
    :goto_4
    throw v0

    .line 1100
    :catch_4
    move-exception v1

    .line 1101
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1097
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1094
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private a(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 844
    iget-object v0, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 855
    :cond_0
    iget v0, p0, Lcom/nokia/maps/el;->o:I

    iget v1, p0, Lcom/nokia/maps/el;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 856
    iget v2, p0, Lcom/nokia/maps/el;->n:I

    iget v3, p0, Lcom/nokia/maps/el;->o:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 857
    sub-int v4, p5, p3

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 858
    sub-int v4, p4, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 859
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 860
    cmpl-double v0, v0, v4

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 862
    iput-boolean v7, p0, Lcom/nokia/maps/el;->t:Z

    goto :goto_0

    .line 864
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/el;->t:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/el;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/nokia/maps/el;->q:Z

    return p1
.end method

.method private b(IIII)I
    .locals 2

    .prologue
    .line 1065
    sub-int v0, p1, p3

    sub-int v1, p2, p4

    if-le v0, v1, :cond_0

    sub-int v0, p2, p4

    :goto_0
    shr-int/lit8 v0, v0, 0x1

    .line 1069
    iget v1, p0, Lcom/nokia/maps/el;->m:I

    .line 1070
    if-lez v0, :cond_2

    .line 1072
    iget v1, p0, Lcom/nokia/maps/el;->m:I

    if-le v1, v0, :cond_1

    .line 1076
    :goto_1
    return v0

    .line 1065
    :cond_0
    sub-int v0, p1, p3

    goto :goto_0

    .line 1072
    :cond_1
    iget v0, p0, Lcom/nokia/maps/el;->m:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/nokia/maps/el;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v2, 0x0

    .line 484
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 485
    const-string v1, " \u00a9 2015 HERE "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 488
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 489
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 490
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 492
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/el;->p:I

    .line 493
    return-object v0
.end method

.method private b(ZIIII)V
    .locals 20

    .prologue
    .line 870
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    .line 871
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nokia/maps/el;->getCopyrightMargin()I

    move-result v6

    if-gez v6, :cond_2

    .line 879
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nokia/maps/el;->l:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/nokia/maps/el;->setCopyrightMargin(I)V

    .line 883
    :cond_2
    const/4 v6, 0x0

    .line 884
    if-eqz p1, :cond_5

    .line 888
    new-instance v7, Lcom/here/android/mpa/common/ViewRect;

    sub-int v8, p4, p2

    sub-int v9, p5, p3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v7, v0, v1, v8, v9}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 891
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/nokia/maps/el;->q:Z

    .line 918
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v12

    .line 919
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v13

    .line 920
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    .line 921
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    .line 923
    if-nez v6, :cond_7

    .line 931
    int-to-double v8, v14

    int-to-double v10, v13

    div-double/2addr v8, v10

    .line 932
    int-to-double v10, v15

    int-to-double v0, v12

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    .line 933
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 934
    cmpl-double v8, v8, v16

    if-gtz v8, :cond_4

    cmpl-double v8, v10, v16

    if-lez v8, :cond_7

    .line 935
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 893
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/nokia/maps/el;->q:Z

    if-eqz v7, :cond_0

    .line 900
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/nokia/maps/el;->q:Z

    .line 905
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nokia/maps/el;->a(IIII)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v7

    .line 906
    if-eqz v7, :cond_6

    .line 907
    const/4 v6, 0x1

    goto :goto_1

    .line 910
    :cond_6
    new-instance v7, Lcom/here/android/mpa/common/ViewRect;

    sub-int v8, p4, p2

    sub-int v9, p5, p3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v7, v0, v1, v8, v9}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 911
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    .line 940
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13, v15, v14}, Lcom/nokia/maps/el;->b(IIII)I

    move-result v16

    .line 944
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v8

    add-int v8, v8, v16

    sub-int v11, v8, p3

    .line 945
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v8

    add-int v10, v8, v16

    .line 946
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v8

    add-int/2addr v8, v13

    sub-int v8, v8, v16

    sub-int v8, v8, p3

    .line 947
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v9

    add-int/2addr v9, v12

    sub-int v9, v9, v16

    .line 949
    sget-object v17, Lcom/nokia/maps/el$4;->a:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nokia/maps/el;->k:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_0

    .line 968
    add-int v9, v10, v15

    .line 969
    if-nez v6, :cond_c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/nokia/maps/el;->t:Z

    if-eqz v6, :cond_c

    .line 970
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nokia/maps/el;->p:I

    sub-int v6, v8, v6

    .line 972
    :goto_2
    sub-int v8, v6, v14

    move/from16 v19, v9

    move v9, v10

    move v10, v8

    move v8, v6

    move/from16 v6, v19

    .line 981
    :goto_3
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v11

    add-int v11, v11, v16

    if-ge v10, v11, :cond_8

    .line 982
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v8

    add-int v10, v8, v16

    .line 983
    add-int v8, v10, v14

    .line 986
    :cond_8
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v11

    add-int/2addr v11, v13

    sub-int v11, v11, v16

    if-le v8, v11, :cond_9

    .line 987
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v8

    add-int/2addr v8, v13

    sub-int v8, v8, v16

    .line 988
    sub-int v10, v8, v14

    .line 991
    :cond_9
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v11

    add-int v11, v11, v16

    if-ge v9, v11, :cond_a

    .line 992
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v6

    add-int v9, v6, v16

    .line 993
    add-int v6, v9, v15

    .line 996
    :cond_a
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v11

    add-int/2addr v11, v12

    sub-int v11, v11, v16

    if-le v6, v11, :cond_b

    .line 997
    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v6

    add-int/2addr v6, v12

    sub-int v6, v6, v16

    .line 998
    sub-int v9, v6, v15

    .line 1002
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {v7, v9, v10, v6, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 1005
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/nokia/maps/el;->bringChildToFront(Landroid/view/View;)V

    goto/16 :goto_0

    .line 951
    :pswitch_0
    add-int v6, v10, v15

    .line 952
    add-int v8, v11, v14

    move v9, v10

    move v10, v11

    .line 953
    goto :goto_3

    .line 956
    :pswitch_1
    sub-int v8, v9, v15

    .line 957
    add-int v6, v11, v14

    move v10, v11

    move/from16 v19, v6

    move v6, v9

    move v9, v8

    move/from16 v8, v19

    .line 958
    goto :goto_3

    .line 961
    :pswitch_2
    add-int v8, v11, v14

    .line 962
    sub-int v6, v12, v15

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v7}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v9

    add-int/2addr v9, v6

    .line 963
    add-int v6, v9, v15

    move v10, v11

    .line 964
    goto :goto_3

    :cond_c
    move v6, v8

    goto/16 :goto_2

    .line 949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/nokia/maps/el;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/el;->h:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 770
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    .line 772
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 774
    invoke-direct {p0}, Lcom/nokia/maps/el;->g()V

    .line 775
    invoke-direct {p0}, Lcom/nokia/maps/el;->h()V

    .line 776
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/el;->addView(Landroid/view/View;I)V

    .line 777
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/el;->bringChildToFront(Landroid/view/View;)V

    .line 778
    return-void
.end method

.method private d()V
    .locals 18

    .prologue
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/nokia/maps/el;->getStreetLevelModel()Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v3

    .line 164
    if-nez v3, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getStreetLevel()Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v2}, Lcom/here/android/mpa/streetlevel/StreetLevel;->getPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    .line 175
    if-eqz v4, :cond_0

    .line 179
    invoke-static {v2}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevel;)Lcom/nokia/maps/PanoramaImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/PanoramaImpl;->getId()J

    move-result-wide v6

    .line 180
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    .line 184
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v5

    .line 186
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 190
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getHeading()F

    move-result v7

    sub-float/2addr v2, v7

    const/high16 v7, 0x43b40000    # 360.0f

    add-float/2addr v2, v7

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v2, v7

    float-to-double v8, v2

    .line 191
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getPitch()F

    move-result v7

    sub-float/2addr v2, v7

    float-to-double v10, v2

    .line 197
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    const/4 v12, 0x0

    invoke-direct {v2, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 198
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v7, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    new-instance v12, Landroid/graphics/PointF;

    const/4 v13, 0x0

    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 202
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {v3, v2}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->toCameraOrientation(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    .line 209
    const/4 v14, 0x1

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 210
    invoke-virtual {v3, v7}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->toCameraOrientation(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    .line 211
    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 212
    sub-float v2, v14, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v14, v2

    .line 214
    invoke-virtual {v3, v12}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->toCameraOrientation(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    .line 215
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 216
    invoke-virtual {v3, v13}, Lcom/here/android/mpa/streetlevel/StreetLevelModel;->toCameraOrientation(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    .line 217
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 218
    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v12, v2

    .line 220
    invoke-static {}, Lcom/nokia/maps/MapSettings;->g()Ljava/lang/String;

    move-result-object v2

    .line 221
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    const/4 v2, 0x1

    .line 231
    :goto_1
    const-string v16, "panoramaid"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, "&"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v6, "latitude"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, "="

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 233
    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, "&"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v6, "longitude"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v16, "="

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 235
    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v4, "azimuth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v4, "polar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v4, "width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v4, "height"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v4, "app_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v4, "app_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/nokia/maps/ApplicationContext;->getAppToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v4, "lang"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lcom/nokia/maps/el;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 251
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/nokia/maps/el;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 228
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->o()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lcom/nokia/maps/fb;

    iget-object v1, p0, Lcom/nokia/maps/el;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/fb;-><init>(Landroid/content/Context;)V

    .line 456
    invoke-virtual {v0}, Lcom/nokia/maps/fb;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/el;->v:Landroid/widget/TextView;

    .line 457
    iget-object v0, p0, Lcom/nokia/maps/el;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/nokia/maps/el;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/el;->addView(Landroid/view/View;)V

    .line 460
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 510
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/el;->e:Z

    if-eqz v1, :cond_0

    .line 512
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 514
    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lcom/nokia/maps/el;->h:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 782
    const-string v0, "satellite"

    iget-object v1, p0, Lcom/nokia/maps/el;->f:Landroid/content/Context;

    .line 784
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 782
    invoke-static {v0, v1}, Lcom/nokia/maps/bl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/nokia/maps/el;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 788
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/nokia/maps/el;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/nokia/maps/el;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 795
    :cond_0
    return-void
.end method

.method private getPrivacyText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, ""

    .line 499
    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 500
    const-string v0, " Signaler une image "

    .line 506
    :goto_0
    return-object v0

    .line 501
    :cond_0
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    const-string v0, " Bild melden "

    goto :goto_0

    .line 504
    :cond_1
    const-string v0, " Report Image "

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 798
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 800
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/el;->h:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    .line 801
    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 825
    :goto_1
    return-void

    .line 798
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 804
    :cond_1
    new-instance v0, Lcom/nokia/maps/el$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/el$2;-><init>(Lcom/nokia/maps/el;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/el;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 813
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/el;->h:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/nokia/maps/el;->l:I

    .line 815
    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nokia/maps/el;->h:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 818
    :cond_3
    new-instance v0, Lcom/nokia/maps/el$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/el$3;-><init>(Lcom/nokia/maps/el;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/el;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/el;->h:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 831
    new-instance v0, Lcom/nokia/maps/el$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/el$a;-><init>(Lcom/nokia/maps/el;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/el;->post(Ljava/lang/Runnable;)Z

    .line 833
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/nokia/maps/el;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    invoke-interface {v0}, Lcom/nokia/maps/db;->onPause()V

    .line 541
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    invoke-interface {v0, p1}, Lcom/nokia/maps/db;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 625
    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "View is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/nokia/maps/el;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    invoke-interface {v0}, Lcom/nokia/maps/db;->onResume()V

    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/el;->g:Z

    .line 553
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    invoke-interface {v0, v1}, Lcom/nokia/maps/db;->setPanorama(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 562
    :cond_0
    invoke-virtual {p0, v1}, Lcom/nokia/maps/el;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    iput-object v1, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    .line 564
    iput-object v1, p0, Lcom/nokia/maps/el;->r:Landroid/widget/RelativeLayout;

    .line 565
    iput-object v1, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    .line 566
    return-void
.end method

.method public getCopyrightBoundaryRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/nokia/maps/el;->k:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    return-object v0
.end method

.method public getCopyrightLogoWidth()I
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getCopyrightMargin()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/nokia/maps/el;->m:I

    return v0
.end method

.method public getStreetLevelGesture()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 2

    .prologue
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-direct {p0}, Lcom/nokia/maps/el;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    invoke-interface {v0}, Lcom/nokia/maps/db;->getStreetLevelGesture()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    move-result-object v0

    .line 610
    :cond_0
    return-object v0
.end method

.method public getStreetLevelModel()Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    invoke-interface {v0}, Lcom/nokia/maps/db;->getPanorama()Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/el;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 277
    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/el;->a(ZIIII)V

    .line 278
    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/el;->b(ZIIII)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/el;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/nokia/maps/el;->v:Landroid/widget/TextView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 285
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    .line 286
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/el;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 339
    invoke-virtual {p0, v0}, Lcom/nokia/maps/el;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 340
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 343
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 324
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 325
    check-cast p1, Landroid/os/Bundle;

    .line 326
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 327
    iget-object v0, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->values()[Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    const-string v1, "CopyrightLogoPosition"

    .line 329
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/el;->k:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 303
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    iget-object v1, p0, Lcom/nokia/maps/el;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 306
    const-string v1, "CopyrightLogoPosition"

    iget-object v2, p0, Lcom/nokia/maps/el;->k:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    :cond_0
    return-object v0
.end method

.method public setBlankStreetLevelImageVisible(Z)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/nokia/maps/el;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    invoke-interface {v0, p1}, Lcom/nokia/maps/db;->setBlankStreetLevelImageVisible(Z)V

    .line 617
    :cond_0
    return-void
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 707
    const/4 v0, 0x0

    .line 708
    if-eqz p1, :cond_4

    .line 709
    iget-object v2, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_1

    .line 713
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_3

    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 717
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    move v0, v1

    .line 730
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/nokia/maps/el;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 732
    invoke-direct {p0}, Lcom/nokia/maps/el;->i()V

    .line 734
    :cond_2
    return-void

    .line 722
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter rect is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/el;->j:Landroid/graphics/Rect;

    move v0, v1

    goto :goto_0
.end method

.method public setCopyrightMargin(I)V
    .locals 2

    .prologue
    .line 644
    iget v0, p0, Lcom/nokia/maps/el;->m:I

    if-ne v0, p1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget v0, p0, Lcom/nokia/maps/el;->m:I

    .line 649
    iget v1, p0, Lcom/nokia/maps/el;->l:I

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/nokia/maps/el;->l:I

    if-lez v1, :cond_2

    .line 650
    iget v1, p0, Lcom/nokia/maps/el;->l:I

    iput v1, p0, Lcom/nokia/maps/el;->m:I

    .line 655
    :goto_1
    iget v1, p0, Lcom/nokia/maps/el;->m:I

    if-eq v1, v0, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/nokia/maps/el;->i()V

    goto :goto_0

    .line 652
    :cond_2
    iput p1, p0, Lcom/nokia/maps/el;->m:I

    goto :goto_1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/nokia/maps/el;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    :cond_0
    return-void
.end method

.method public setStreetLevelModel(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/el;->b:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/nokia/maps/el;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/nokia/maps/el;->d:Landroid/util/AttributeSet;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/el;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreetLevelView::setPanorama attempt"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/nokia/maps/el;->c:Lcom/nokia/maps/db;

    invoke-interface {v0, p1}, Lcom/nokia/maps/db;->setPanorama(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/el;->e:Z

    .line 367
    iget-boolean v0, p0, Lcom/nokia/maps/el;->g:Z

    if-nez v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/nokia/maps/el;->b()V

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/el;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 374
    iput-boolean v3, p0, Lcom/nokia/maps/el;->e:Z

    goto :goto_0
.end method
