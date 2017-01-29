.class public Lcom/c/a/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a$a;,
        Lcom/c/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

.field private static final b:I = 0xc

.field private static final c:I = 0x64

.field private static final d:Ljava/lang/String; = "DJI_Temp/tmp_blur_bg.png"

.field private static final e:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/c/a/a$a;

.field private static l:Lcom/c/a/a;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/c/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/c/a/a;->e:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/16 v0, 0x64

    iput v0, p0, Lcom/c/a/a;->g:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/a;->h:I

    .line 59
    const/16 v0, 0xc

    iput v0, p0, Lcom/c/a/a;->i:I

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a;->j:Z

    .line 67
    sget-object v0, Lcom/c/a/a$b;->a:Lcom/c/a/a$b;

    iput-object v0, p0, Lcom/c/a/a;->k:Lcom/c/a/a$b;

    return-void
.end method

.method static synthetic a(Lcom/c/a/a;Lcom/c/a/a$b;)Lcom/c/a/a$b;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/c/a/a;->k:Lcom/c/a/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/c/a/a;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/c/a/a;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/c/a/a;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/c/a/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/c/a/a;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/c/a/a;->i:I

    return v0
.end method

.method static synthetic b()Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/c/a/a;->e:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public static getInstance()Lcom/c/a/a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/c/a/a;->l:Lcom/c/a/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0}, Lcom/c/a/a;-><init>()V

    sput-object v0, Lcom/c/a/a;->l:Lcom/c/a/a;

    .line 75
    :cond_0
    sget-object v0, Lcom/c/a/a;->l:Lcom/c/a/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/c/a/a;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/c/a/a;->g:I

    .line 106
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a;->j:Z

    .line 184
    sget-object v0, Lcom/c/a/a;->e:Landroid/support/v4/util/LruCache;

    const-string v1, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/4 v0, 0x0

    sput-object v0, Lcom/c/a/a;->f:Lcom/c/a/a$a;

    .line 186
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 146
    sget-object v0, Lcom/c/a/a;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/c/a/a;->e:Landroid/support/v4/util/LruCache;

    const-string v3, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 148
    iget v0, p0, Lcom/c/a/a;->g:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 149
    iget v0, p0, Lcom/c/a/a;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 150
    iget v0, p0, Lcom/c/a/a;->h:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a;->j:Z

    .line 155
    sget-object v0, Lcom/c/a/a;->e:Landroid/support/v4/util/LruCache;

    const-string v1, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v0, 0x0

    sput-object v0, Lcom/c/a/a;->f:Lcom/c/a/a$a;

    .line 158
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/c/a/b;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/c/a/a;->a()V

    .line 89
    iget-object v0, p0, Lcom/c/a/a;->k:Lcom/c/a/a$b;

    sget-object v1, Lcom/c/a/a$b;->a:Lcom/c/a/a$b;

    invoke-virtual {v0, v1}, Lcom/c/a/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/c/a/a$b;->b:Lcom/c/a/a$b;

    iput-object v0, p0, Lcom/c/a/a;->k:Lcom/c/a/a$b;

    .line 91
    iput-boolean p2, p0, Lcom/c/a/a;->j:Z

    .line 92
    new-instance v0, Lcom/c/a/a$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/c/a/a$a;-><init>(Lcom/c/a/a;Landroid/app/Activity;Lcom/c/a/b;)V

    sput-object v0, Lcom/c/a/a;->f:Lcom/c/a/a$a;

    .line 93
    sget-object v0, Lcom/c/a/a;->f:Lcom/c/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/c/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    :cond_0
    return-void
.end method

.method public b(I)Lcom/c/a/a;
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/c/a/a;->h:I

    .line 118
    return-object p0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 167
    sget-object v0, Lcom/c/a/a;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/c/a/a;->e:Landroid/support/v4/util/LruCache;

    const-string v3, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v0, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 169
    iget v0, p0, Lcom/c/a/a;->g:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 170
    iget v0, p0, Lcom/c/a/a;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 171
    iget v0, p0, Lcom/c/a/a;->h:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_1
    return-void
.end method

.method public c(I)Lcom/c/a/a;
    .locals 1

    .prologue
    const/16 v0, 0x19

    .line 130
    if-gtz p1, :cond_1

    .line 131
    const/4 p1, 0x1

    .line 135
    :cond_0
    :goto_0
    iput p1, p0, Lcom/c/a/a;->i:I

    .line 136
    return-object p0

    .line 132
    :cond_1
    if-lt p1, v0, :cond_0

    move p1, v0

    .line 133
    goto :goto_0
.end method
