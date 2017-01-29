.class public Ldji/pilot2/multimoment/template/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Ldji/pilot2/multimoment/template/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/template/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ldji/pilot2/multimoment/template/b;

    invoke-direct {v0}, Ldji/pilot2/multimoment/template/b;-><init>()V

    sput-object v0, Ldji/pilot2/multimoment/template/b;->b:Ldji/pilot2/multimoment/template/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/template/b;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;I)[Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 30
    new-array v2, p2, [Landroid/graphics/Bitmap;

    .line 31
    invoke-static {p1}, Ldji/pilot2/utils/n;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 32
    :goto_0
    if-ge v0, p2, :cond_0

    .line 33
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 42
    aput-object v4, v2, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v2
.end method

.method public static getInstance()Ldji/pilot2/multimoment/template/b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot2/multimoment/template/b;->b:Ldji/pilot2/multimoment/template/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/template/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    invoke-direct {p0, p1, v2}, Ldji/pilot2/multimoment/template/b;->a(Landroid/content/Context;I)[Landroid/graphics/Bitmap;

    move-result-object v3

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/template/b;->a:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 54
    iget-object v4, p0, Ldji/pilot2/multimoment/template/b;->a:Ljava/util/List;

    new-instance v5, Ldji/pilot2/multimoment/template/a;

    aget-object v6, v1, v0

    aget-object v7, v3, v0

    invoke-direct {v5, v6, v7}, Ldji/pilot2/multimoment/template/a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/template/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
