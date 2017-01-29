.class public Ldji/pilot2/media/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[I = null

.field private static b:[I = null

.field private static c:Ljp/co/cyberagent/android/gpuimage/n; = null

.field private static d:Ljp/co/cyberagent/android/gpuimage/t; = null

.field private static e:Ljp/co/cyberagent/android/gpuimage/x; = null

.field private static f:Ljp/co/cyberagent/android/gpuimage/r; = null

.field private static g:Ljp/co/cyberagent/android/gpuimage/s; = null

.field private static h:Ljp/co/cyberagent/android/gpuimage/p; = null

.field private static i:Ljp/co/cyberagent/android/gpuimage/v; = null

.field private static j:Ljp/co/cyberagent/android/gpuimage/q; = null

.field private static k:Ljp/co/cyberagent/android/gpuimage/o; = null

.field private static l:Ljp/co/cyberagent/android/gpuimage/w; = null

.field private static final m:Ljava/lang/String; = "explore"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    const/4 v1, 0x0

    .line 36
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot2/media/a/a;->a:[I

    .line 48
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot2/media/a/a;->b:[I

    .line 61
    sput-object v1, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    .line 62
    sput-object v1, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    .line 63
    sput-object v1, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    .line 64
    sput-object v1, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    .line 65
    sput-object v1, Ldji/pilot2/media/a/a;->g:Ljp/co/cyberagent/android/gpuimage/s;

    .line 66
    sput-object v1, Ldji/pilot2/media/a/a;->h:Ljp/co/cyberagent/android/gpuimage/p;

    .line 67
    sput-object v1, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    .line 68
    sput-object v1, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    .line 69
    sput-object v1, Ldji/pilot2/media/a/a;->k:Ljp/co/cyberagent/android/gpuimage/o;

    .line 70
    sput-object v1, Ldji/pilot2/media/a/a;->l:Ljp/co/cyberagent/android/gpuimage/w;

    return-void

    .line 36
    :array_0
    .array-data 4
        0x7f090e89
        0x7f090e83
        0x7f090e86
        0x7f090e8a
        0x7f090e8b
        0x7f090e8c
        0x7f090e8d
        0x7f090e84
        0x7f090e85
        0x7f090e87
        0x7f090e88
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x7f020f00
        0x7f020efa
        0x7f020efd
        0x7f020f01
        0x7f020f02
        0x7f020f03
        0x7f020f04
        0x7f020efb
        0x7f020efc
        0x7f020efe
        0x7f020eff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/pilot2/media/a/a;->a:[I

    array-length v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 87
    sget-object v0, Ldji/pilot2/media/a/a;->a:[I

    array-length v0, v0

    if-le p0, v0, :cond_0

    .line 88
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "explore"

    const-string v2, "getFilterNameAt out of index"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Ldji/pilot2/media/a/a;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 91
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldji/pilot2/media/a/a;->a:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    sget-object v0, Ldji/pilot2/media/a/a;->a:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 80
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "explore"

    const-string v2, "getFilterNameAt out of index"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/a/a;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/a/a;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljp/co/cyberagent/android/gpuimage/u;)V
    .locals 0

    .prologue
    .line 204
    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/u;->c()V

    .line 207
    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 95
    sget-object v0, Ldji/pilot2/media/a/a;->b:[I

    array-length v0, v0

    if-le p0, v0, :cond_0

    .line 96
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "explore"

    const-string v2, "getFilterDrawableAt out of index"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Ldji/pilot2/media/a/a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 99
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldji/pilot2/media/a/a;->b:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Ljp/co/cyberagent/android/gpuimage/u;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const v6, 0x7f020ef9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 112
    :pswitch_0
    sget-object v0, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/n;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    .line 114
    sget-object v0, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020eea

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/n;->a(Landroid/graphics/Bitmap;I)V

    .line 115
    sget-object v0, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/n;->a(Landroid/graphics/Bitmap;I)V

    .line 116
    sget-object v0, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ee9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/n;->a(Landroid/graphics/Bitmap;I)V

    .line 118
    :cond_0
    sget-object v0, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    goto :goto_0

    .line 120
    :pswitch_1
    sget-object v0, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/t;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/t;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    .line 122
    sget-object v0, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ef4

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/t;->a(Landroid/graphics/Bitmap;I)V

    .line 123
    sget-object v0, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/t;->a(Landroid/graphics/Bitmap;I)V

    .line 124
    sget-object v0, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ef5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/t;->a(Landroid/graphics/Bitmap;I)V

    .line 126
    :cond_1
    sget-object v0, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    goto :goto_0

    .line 128
    :pswitch_2
    sget-object v0, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/x;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/x;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    .line 130
    sget-object v0, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020eea

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/x;->a(Landroid/graphics/Bitmap;I)V

    .line 131
    sget-object v0, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/x;->a(Landroid/graphics/Bitmap;I)V

    .line 132
    sget-object v0, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f05

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/x;->a(Landroid/graphics/Bitmap;I)V

    .line 134
    :cond_2
    sget-object v0, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    goto/16 :goto_0

    .line 136
    :pswitch_3
    sget-object v0, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/r;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/r;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    .line 138
    sget-object v0, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f08

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/r;->a(Landroid/graphics/Bitmap;I)V

    .line 139
    sget-object v0, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/r;->a(Landroid/graphics/Bitmap;I)V

    .line 140
    sget-object v0, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f07

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/r;->a(Landroid/graphics/Bitmap;I)V

    .line 143
    :cond_3
    sget-object v0, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    goto/16 :goto_0

    .line 145
    :pswitch_4
    sget-object v0, Ldji/pilot2/media/a/a;->g:Ljp/co/cyberagent/android/gpuimage/s;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/s;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/s;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->g:Ljp/co/cyberagent/android/gpuimage/s;

    .line 147
    sget-object v0, Ldji/pilot2/media/a/a;->g:Ljp/co/cyberagent/android/gpuimage/s;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f0a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/s;->a(Landroid/graphics/Bitmap;I)V

    .line 148
    sget-object v0, Ldji/pilot2/media/a/a;->g:Ljp/co/cyberagent/android/gpuimage/s;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f09

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/s;->a(Landroid/graphics/Bitmap;I)V

    .line 151
    :cond_4
    sget-object v0, Ldji/pilot2/media/a/a;->g:Ljp/co/cyberagent/android/gpuimage/s;

    goto/16 :goto_0

    .line 153
    :pswitch_5
    sget-object v0, Ldji/pilot2/media/a/a;->h:Ljp/co/cyberagent/android/gpuimage/p;

    if-nez v0, :cond_5

    .line 154
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/p;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/p;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->h:Ljp/co/cyberagent/android/gpuimage/p;

    .line 155
    sget-object v0, Ldji/pilot2/media/a/a;->h:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f0c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/p;->a(Landroid/graphics/Bitmap;I)V

    .line 156
    sget-object v0, Ldji/pilot2/media/a/a;->h:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f0b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/p;->a(Landroid/graphics/Bitmap;I)V

    .line 159
    :cond_5
    sget-object v0, Ldji/pilot2/media/a/a;->h:Ljp/co/cyberagent/android/gpuimage/p;

    goto/16 :goto_0

    .line 161
    :pswitch_6
    sget-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    if-nez v0, :cond_6

    .line 162
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/v;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/v;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    .line 163
    sget-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020eec

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/v;->a(Landroid/graphics/Bitmap;I)V

    .line 164
    sget-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020eee

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/v;->a(Landroid/graphics/Bitmap;I)V

    .line 165
    sget-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020f0b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/v;->a(Landroid/graphics/Bitmap;I)V

    .line 166
    sget-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020eeb

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljp/co/cyberagent/android/gpuimage/v;->a(Landroid/graphics/Bitmap;I)V

    .line 167
    sget-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020eed

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/v;->a(Landroid/graphics/Bitmap;I)V

    .line 170
    :cond_6
    sget-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    goto/16 :goto_0

    .line 172
    :pswitch_7
    sget-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    if-nez v0, :cond_7

    .line 173
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/q;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/q;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    .line 174
    sget-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020eef

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/q;->a(Landroid/graphics/Bitmap;I)V

    .line 175
    sget-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ef1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/q;->a(Landroid/graphics/Bitmap;I)V

    .line 176
    sget-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ef0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/q;->a(Landroid/graphics/Bitmap;I)V

    .line 177
    sget-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ef3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljp/co/cyberagent/android/gpuimage/q;->a(Landroid/graphics/Bitmap;I)V

    .line 178
    sget-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ef2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/q;->a(Landroid/graphics/Bitmap;I)V

    .line 181
    :cond_7
    sget-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    goto/16 :goto_0

    .line 183
    :pswitch_8
    sget-object v0, Ldji/pilot2/media/a/a;->k:Ljp/co/cyberagent/android/gpuimage/o;

    if-nez v0, :cond_8

    .line 184
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/o;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/o;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->k:Ljp/co/cyberagent/android/gpuimage/o;

    .line 185
    sget-object v0, Ldji/pilot2/media/a/a;->k:Ljp/co/cyberagent/android/gpuimage/o;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ef6

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/o;->a(Landroid/graphics/Bitmap;I)V

    .line 188
    :cond_8
    sget-object v0, Ldji/pilot2/media/a/a;->k:Ljp/co/cyberagent/android/gpuimage/o;

    goto/16 :goto_0

    .line 190
    :pswitch_9
    sget-object v0, Ldji/pilot2/media/a/a;->l:Ljp/co/cyberagent/android/gpuimage/w;

    if-nez v0, :cond_9

    .line 191
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/w;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/w;-><init>()V

    sput-object v0, Ldji/pilot2/media/a/a;->l:Ljp/co/cyberagent/android/gpuimage/w;

    .line 192
    sget-object v0, Ldji/pilot2/media/a/a;->l:Ljp/co/cyberagent/android/gpuimage/w;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ef7

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/w;->a(Landroid/graphics/Bitmap;I)V

    .line 195
    :cond_9
    sget-object v0, Ldji/pilot2/media/a/a;->l:Ljp/co/cyberagent/android/gpuimage/w;

    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    sget-object v0, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 212
    sput-object v1, Ldji/pilot2/media/a/a;->c:Ljp/co/cyberagent/android/gpuimage/n;

    .line 214
    sget-object v0, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 215
    sput-object v1, Ldji/pilot2/media/a/a;->d:Ljp/co/cyberagent/android/gpuimage/t;

    .line 217
    sget-object v0, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 218
    sput-object v1, Ldji/pilot2/media/a/a;->e:Ljp/co/cyberagent/android/gpuimage/x;

    .line 220
    sget-object v0, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 221
    sput-object v1, Ldji/pilot2/media/a/a;->f:Ljp/co/cyberagent/android/gpuimage/r;

    .line 223
    sget-object v0, Ldji/pilot2/media/a/a;->g:Ljp/co/cyberagent/android/gpuimage/s;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 224
    sput-object v1, Ldji/pilot2/media/a/a;->g:Ljp/co/cyberagent/android/gpuimage/s;

    .line 226
    sget-object v0, Ldji/pilot2/media/a/a;->h:Ljp/co/cyberagent/android/gpuimage/p;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 227
    sput-object v1, Ldji/pilot2/media/a/a;->h:Ljp/co/cyberagent/android/gpuimage/p;

    .line 229
    sget-object v0, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 230
    sput-object v1, Ldji/pilot2/media/a/a;->i:Ljp/co/cyberagent/android/gpuimage/v;

    .line 232
    sget-object v0, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 233
    sput-object v1, Ldji/pilot2/media/a/a;->j:Ljp/co/cyberagent/android/gpuimage/q;

    .line 235
    sget-object v0, Ldji/pilot2/media/a/a;->k:Ljp/co/cyberagent/android/gpuimage/o;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 236
    sput-object v1, Ldji/pilot2/media/a/a;->k:Ljp/co/cyberagent/android/gpuimage/o;

    .line 238
    sget-object v0, Ldji/pilot2/media/a/a;->l:Ljp/co/cyberagent/android/gpuimage/w;

    invoke-static {v0}, Ldji/pilot2/media/a/a;->a(Ljp/co/cyberagent/android/gpuimage/u;)V

    .line 239
    sput-object v1, Ldji/pilot2/media/a/a;->l:Ljp/co/cyberagent/android/gpuimage/w;

    .line 240
    return-void
.end method
