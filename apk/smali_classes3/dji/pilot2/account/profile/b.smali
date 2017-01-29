.class public Ldji/pilot2/account/profile/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$m;
.implements Ldji/pilot2/account/profile/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/profile/b$a;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "DJIEditProfilePresenter"

.field private static final H:Ljava/lang/String; = "https://maps.google.com/maps/api/geocode/json?latlng="

.field private static final P:Ljava/lang/String; = "DJI_Temp/tmp_avatar.png"


# instance fields
.field private I:Ldji/pilot2/account/profile/a$b;

.field private J:Landroid/content/Context;

.field private K:Z

.field private L:Z

.field private M:Landroid/graphics/Bitmap;

.field private N:I

.field private O:I

.field private Q:Ldji/pilot/usercenter/protocol/e$a;

.field private R:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/profile/a$b;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Ldji/pilot2/account/profile/b;->K:Z

    .line 54
    iput-boolean v0, p0, Ldji/pilot2/account/profile/b;->L:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/profile/b;->M:Landroid/graphics/Bitmap;

    .line 231
    new-instance v0, Ldji/pilot2/account/profile/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/profile/b$2;-><init>(Ldji/pilot2/account/profile/b;)V

    iput-object v0, p0, Ldji/pilot2/account/profile/b;->Q:Ldji/pilot/usercenter/protocol/e$a;

    .line 312
    new-instance v0, Ldji/pilot2/account/profile/b$3;

    invoke-direct {v0, p0}, Ldji/pilot2/account/profile/b$3;-><init>(Ldji/pilot2/account/profile/b;)V

    iput-object v0, p0, Ldji/pilot2/account/profile/b;->R:Landroid/location/LocationListener;

    .line 66
    iput-object p1, p0, Ldji/pilot2/account/profile/b;->I:Ldji/pilot2/account/profile/a$b;

    .line 67
    iput-object p2, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->I:Ldji/pilot2/account/profile/a$b;

    invoke-interface {v0, p0}, Ldji/pilot2/account/profile/a$b;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/profile/b;)Ldji/pilot2/account/profile/a$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->I:Ldji/pilot2/account/profile/a$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/account/profile/b;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/profile/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 205
    .line 207
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 209
    const/4 v0, 0x0

    move v1, v0

    move-object v2, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 210
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/e/b;

    .line 211
    iget-object v3, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    iget-object v2, v0, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    .line 209
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 217
    :cond_2
    return-object p1
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 351
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 353
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 354
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIEditProfilePresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bestProvider = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 360
    if-nez v2, :cond_1

    .line 361
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIEditProfilePresenter"

    const-string v4, "best provider know location null"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    if-eqz p1, :cond_0

    .line 363
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/account/profile/b;->R:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 419
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/account/profile/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    const-string v1, "https://maps.google.com/maps/api/geocode/json?latlng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    const/16 v2, 0x1770

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/c;->a(I)V

    .line 379
    iget-object v1, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldji/pilot2/account/profile/b$4;

    invoke-direct {v2, p0}, Ldji/pilot2/account/profile/b$4;-><init>(Ldji/pilot2/account/profile/b;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/account/profile/b;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/pilot2/account/profile/b;->L:Z

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 108
    const-string v0, "not_specific"

    .line 111
    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    const-string v0, "male"

    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "female"

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot2/account/profile/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->j()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/profile/b;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/pilot2/account/profile/b;->K:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/account/profile/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->i()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/account/profile/b;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/pilot2/account/profile/b;->a(Z)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    const-string v1, "DJI_Temp/tmp_avatar.png"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/account/profile/b;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/pilot2/account/profile/b;->K:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot2/account/profile/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/profile/b;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/profile/b;->M:Landroid/graphics/Bitmap;

    .line 160
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->I:Ldji/pilot2/account/profile/a$b;

    iget-object v1, p0, Ldji/pilot2/account/profile/b;->M:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ldji/pilot2/account/profile/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 161
    return-void
.end method

.method static synthetic f(Ldji/pilot2/account/profile/b;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/pilot2/account/profile/b;->N:I

    return v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->h()V

    .line 166
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->j()V

    .line 167
    return-void
.end method

.method static synthetic g(Ldji/pilot2/account/profile/b;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/pilot2/account/profile/b;->O:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/e/a;->a()V

    .line 171
    :goto_0
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/e/a;->c()Z

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/e/a;->a(Landroid/content/Context;)Z

    .line 175
    return-void
.end method

.method static synthetic h(Ldji/pilot2/account/profile/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->q()V

    .line 222
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->g()V

    .line 223
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 226
    iget-boolean v0, p0, Ldji/pilot2/account/profile/b;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/account/profile/b;->L:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->I:Ldji/pilot2/account/profile/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/profile/a$b;->a(ZLjava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    .line 299
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->f()Ldji/pilot/usercenter/mode/j;

    move-result-object v4

    .line 300
    iget-object v0, v4, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    if-eqz v0, :cond_0

    iget-object v0, v4, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    iget-object v5, v0, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    .line 301
    :goto_0
    iget-object v0, v4, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    if-eqz v0, :cond_1

    iget-object v0, v4, Ldji/pilot/usercenter/mode/j;->R:Ldji/pilot/usercenter/e/b;

    iget-object v6, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    .line 302
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->I:Ldji/pilot2/account/profile/a$b;

    const/4 v1, 0x1

    iget-object v2, v4, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    iget-object v3, v4, Ldji/pilot/usercenter/mode/j;->q:Ljava/lang/String;

    iget v4, v4, Ldji/pilot/usercenter/mode/j;->n:I

    invoke-interface/range {v0 .. v6}, Ldji/pilot2/account/profile/a$b;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void

    .line 300
    :cond_0
    iget-object v5, v4, Ldji/pilot/usercenter/mode/j;->t:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_1
    iget-object v6, v4, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    goto :goto_1
.end method

.method private k()V
    .locals 5

    .prologue
    .line 307
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/account/profile/b;->N:I

    iget v2, p0, Ldji/pilot2/account/profile/b;->O:I

    .line 308
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 307
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/usercenter/f/a;->a(Ljava/lang/String;IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 309
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ljava/lang/String;)V

    .line 310
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/profile/b;->Q:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 151
    invoke-virtual {p0}, Ldji/pilot2/account/profile/b;->c()V

    .line 152
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/profile/b;->Q:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 117
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->f()V

    .line 118
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 144
    iput p2, p0, Ldji/pilot2/account/profile/b;->O:I

    .line 145
    iput p1, p0, Ldji/pilot2/account/profile/b;->N:I

    .line 146
    return-void
.end method

.method public a(Landroid/net/Uri;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 136
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    .line 137
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 136
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/f/a;->a(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/String;Z)V

    .line 138
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->e()V

    .line 139
    iput-boolean v5, p0, Ldji/pilot2/account/profile/b;->K:Z

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    .line 189
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/e/a;->a(Landroid/content/Context;)Z

    .line 192
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->g()V

    .line 196
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/e/a;->getInstance()Ldji/pilot/usercenter/e/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ldji/pilot2/account/profile/b$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/account/profile/b$1;-><init>(Ldji/pilot2/account/profile/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    .line 123
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1, p2, p3, v0, v1}, Ldji/pilot/usercenter/f/a;->a(Ljava/lang/String;IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 125
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->e()V

    .line 126
    iput-boolean v1, p0, Ldji/pilot2/account/profile/b;->K:Z

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v0

    .line 78
    iput-object p1, v0, Ldji/pilot/usercenter/mode/j;->q:Ljava/lang/String;

    .line 79
    const-string v0, "name"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "gender"

    invoke-direct {p0, p2}, Ldji/pilot2/account/profile/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "country"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "v2_profile_edit"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ljava/util/HashMap;)V

    .line 86
    iget-boolean v0, p0, Ldji/pilot2/account/profile/b;->K:Z

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "v2_profile_edit_Photo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ldji/pilot2/account/profile/b;->k()V

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/account/profile/b;->K:Z

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->I:Ldji/pilot2/account/profile/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/profile/a$b;->a(ZLjava/lang/String;)V

    .line 95
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/account/profile/b;->a(Z)V

    .line 183
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIEditProfilePresenter"

    const-string v2, "stopLocation()"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/account/profile/b;->J:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 341
    iget-object v1, p0, Ldji/pilot2/account/profile/b;->R:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 342
    return-void
.end method
