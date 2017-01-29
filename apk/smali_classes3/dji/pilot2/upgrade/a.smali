.class public Ldji/pilot2/upgrade/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/graphics/BitmapFactory$Options;

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/upgrade/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:[B

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/a;->g:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    .line 82
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->i:[B

    .line 92
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 93
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->c:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->d:Landroid/os/Handler;

    .line 95
    iput-object p1, p0, Ldji/pilot2/upgrade/a;->k:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->j:Landroid/content/Context;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/a;->g:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    .line 82
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->i:[B

    .line 99
    iput-object p2, p0, Ldji/pilot2/upgrade/a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->d:Landroid/os/Handler;

    .line 101
    iput-object p1, p0, Ldji/pilot2/upgrade/a;->k:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->j:Landroid/content/Context;

    .line 103
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 158
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 161
    :try_start_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    .line 162
    :goto_0
    if-eq v0, v6, :cond_2

    .line 163
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 164
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v3, Ldji/pilot2/upgrade/a$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/pilot2/upgrade/a$a;-><init>(Ldji/pilot2/upgrade/a$1;)V

    move v0, v1

    .line 166
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 167
    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 173
    iget-object v5, p0, Ldji/pilot2/upgrade/a;->j:Landroid/content/Context;

    invoke-direct {p0, v5, v4}, Ldji/pilot2/upgrade/a;->a(Landroid/content/Context;I)[B

    move-result-object v4

    iput-object v4, v3, Ldji/pilot2/upgrade/a$a;->a:[B

    .line 166
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    const/16 v4, 0x3e8

    invoke-interface {v2, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v4

    iput v4, v3, Ldji/pilot2/upgrade/a$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    :cond_2
    :goto_3
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot2/upgrade/a;->g:I

    .line 199
    return-void

    .line 180
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_5
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animation-list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 182
    :goto_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 183
    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oneshot"

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 185
    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ldji/pilot2/upgrade/a;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic a(Ldji/pilot2/upgrade/a;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/a;->b(I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)[B
    .locals 7

    .prologue
    .line 213
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 216
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 219
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->i:[B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 220
    iget-object v4, p0, Ldji/pilot2/upgrade/a;->i:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 226
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    :goto_2
    return-object v0

    .line 222
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 223
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 224
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 225
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 233
    iput p1, p0, Ldji/pilot2/upgrade/a;->e:I

    .line 235
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/a$a;

    .line 236
    if-nez p1, :cond_2

    .line 237
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ldji/pilot2/upgrade/a;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/upgrade/a$a;->a:[B

    iget-object v4, v0, Ldji/pilot2/upgrade/a$a;->a:[B

    array-length v4, v4

    iget-object v5, p0, Ldji/pilot2/upgrade/a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 238
    invoke-static {v3, v7, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 247
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/a;->k:Landroid/widget/ImageView;

    iget-object v2, v0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-boolean v1, p0, Ldji/pilot2/upgrade/a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    .line 250
    :goto_1
    iget v1, p0, Ldji/pilot2/upgrade/a;->g:I

    if-ge v2, v1, :cond_4

    .line 252
    iget-object v1, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/upgrade/a$a;

    .line 253
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Ldji/pilot2/upgrade/a;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Ldji/pilot2/upgrade/a$a;->a:[B

    iget-object v6, v1, Ldji/pilot2/upgrade/a$a;->a:[B

    array-length v6, v6

    .line 254
    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v1, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 256
    iget-object v1, p0, Ldji/pilot2/upgrade/a;->d:Landroid/os/Handler;

    new-instance v3, Ldji/pilot2/upgrade/a$1;

    invoke-direct {v3, p0, v0, v2}, Ldji/pilot2/upgrade/a$1;-><init>(Ldji/pilot2/upgrade/a;Ldji/pilot2/upgrade/a$a;I)V

    iget v0, v0, Ldji/pilot2/upgrade/a$a;->b:I

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_1
    :goto_2
    return-void

    .line 240
    :cond_2
    iget-object v1, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/upgrade/a$a;

    .line 241
    if-eqz v1, :cond_0

    iget-object v2, v1, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, v1, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    const/4 v2, 0x0

    iput-object v2, v1, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 249
    :cond_3
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Ldji/pilot2/upgrade/a;->g:I

    rem-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 266
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot2/upgrade/a;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Ldji/pilot2/upgrade/a;->a:Z

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/a$a;

    .line 146
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, v0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    iput-object v4, v0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 149
    iput-object v4, v0, Ldji/pilot2/upgrade/a$a;->a:[B

    goto :goto_0

    .line 154
    :cond_1
    iput-boolean v3, p0, Ldji/pilot2/upgrade/a;->a:Z

    .line 155
    iput v3, p0, Ldji/pilot2/upgrade/a;->e:I

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/upgrade/a;->a:Z

    .line 126
    iget v0, p0, Ldji/pilot2/upgrade/a;->e:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/a;->b(I)V

    .line 127
    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ldji/pilot2/upgrade/a;->d()V

    .line 112
    iput-object p2, p0, Ldji/pilot2/upgrade/a;->b:Ljava/lang/Runnable;

    .line 113
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/a;->a(I)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/upgrade/a;->a:Z

    .line 115
    iget v0, p0, Ldji/pilot2/upgrade/a;->e:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/a;->b(I)V

    .line 116
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/upgrade/a;->a:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ldji/pilot2/upgrade/a;->d()V

    .line 135
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    iput-object v1, p0, Ldji/pilot2/upgrade/a;->h:Ljava/util/ArrayList;

    .line 139
    :cond_0
    iput-object v1, p0, Ldji/pilot2/upgrade/a;->i:[B

    .line 140
    return-void
.end method
