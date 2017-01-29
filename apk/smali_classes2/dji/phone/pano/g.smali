.class public Ldji/phone/pano/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/pano/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "PanoTask"


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Thread;

.field d:Ldji/midware/e/d;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldji/phone/pano/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldji/phone/pano/g$a;

.field private j:I

.field private k:Ldji/phone/pano/d;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ldji/phone/pano/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/storage/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/PANO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/pano/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/phone/pano/a;Ldji/phone/pano/d;[Ldji/phone/pano/e;I)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Ldji/phone/pano/g;->n:I

    .line 122
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/phone/pano/g$2;

    invoke-direct {v1, p0}, Ldji/phone/pano/g$2;-><init>(Ldji/phone/pano/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/phone/pano/g;->c:Ljava/lang/Thread;

    .line 167
    new-instance v0, Ldji/phone/pano/g$3;

    invoke-direct {v0, p0}, Ldji/phone/pano/g$3;-><init>(Ldji/phone/pano/g;)V

    iput-object v0, p0, Ldji/phone/pano/g;->d:Ldji/midware/e/d;

    .line 58
    iput-object p1, p0, Ldji/phone/pano/g;->p:Ldji/phone/pano/a;

    .line 59
    iput-object p2, p0, Ldji/phone/pano/g;->k:Ldji/phone/pano/d;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/phone/pano/g;->h:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/phone/pano/g;->g:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/phone/pano/g;->b:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Ldji/phone/pano/g;->b:Ljava/util/ArrayList;

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 66
    iget-object v3, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    array-length v0, p3

    iput v0, p0, Ldji/phone/pano/g;->j:I

    .line 69
    iput p4, p0, Ldji/phone/pano/g;->n:I

    .line 70
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 278
    sget-object v0, Ldji/phone/pano/g$4;->a:[I

    iget-object v1, p0, Ldji/phone/pano/g;->k:Ldji/phone/pano/d;

    invoke-virtual {v1}, Ldji/phone/pano/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    return p1

    .line 280
    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 281
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 283
    const/4 p1, 0x6

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ldji/phone/pano/g;I)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/phone/pano/g;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/phone/pano/g;Ljava/util/ArrayList;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/phone/pano/g;->a(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 239
    invoke-static {v0}, Ldji/device/pano/Stitch;->stitchingM([Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 272
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "\'DJI_PANO\'_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method static synthetic a(Ldji/phone/pano/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/phone/pano/g;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/phone/pano/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/pano/g;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ldji/phone/pano/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "PanoTask"

    const-string v2, "DJIMethod : exeutePoint"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget v0, p1, Ldji/phone/pano/e;->a:I

    .line 215
    iget v1, p1, Ldji/phone/pano/e;->b:I

    .line 216
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->a(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->b(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->d(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->e(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;

    move-result-object v0

    const/16 v1, 0x1388

    iget-object v2, p0, Ldji/phone/pano/g;->d:Ldji/midware/e/d;

    invoke-virtual {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->a(IILdji/midware/e/d;)V

    .line 218
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/phone/pano/g;Ldji/phone/pano/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/phone/pano/g;->a(Ldji/phone/pano/e;)V

    return-void
.end method

.method static synthetic b(Ldji/phone/pano/g;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/phone/pano/g;->n:I

    return v0
.end method

.method static synthetic b(Ldji/phone/pano/g;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/phone/pano/g;->l:I

    return p1
.end method

.method static synthetic c(Ldji/phone/pano/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/pano/g;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method static synthetic d(Ldji/phone/pano/g;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/phone/pano/g;->j:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/pano/g;->l:I

    .line 244
    return-void
.end method

.method static synthetic e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/pano/g;->i:Ldji/phone/pano/g$a;

    return-object v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/phonecamera/c;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v1

    .line 252
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v2

    invoke-interface {v2}, Ldji/pilot/phonecamera/c;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v2

    .line 253
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "PanoTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DJIMethod : getParams (182)h fov:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "v fov:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 254
    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 255
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "PanoTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DJIMethod : getParams (185)fov:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 257
    :cond_0
    const-string v2, "-f"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    const-string v1, "-m"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, p0, Ldji/phone/pano/g;->k:Ldji/phone/pano/d;

    invoke-virtual {v1}, Ldji/phone/pano/d;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    const-string v1, "-y"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v1, "45"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    return-object v0
.end method

.method static synthetic f(Ldji/phone/pano/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/pano/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/phone/pano/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/phone/pano/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/phone/pano/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/phone/pano/g;->d()V

    return-void
.end method

.method static synthetic i(Ldji/phone/pano/g;)Ldji/phone/pano/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/pano/g;->k:Ldji/phone/pano/d;

    return-object v0
.end method

.method static synthetic j(Ldji/phone/pano/g;)Ldji/phone/pano/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/pano/g;->p:Ldji/phone/pano/a;

    return-object v0
.end method

.method static synthetic k(Ldji/phone/pano/g;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Ldji/phone/pano/g;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Ldji/phone/pano/g;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/phone/pano/g;->l:I

    return v0
.end method

.method static synthetic m(Ldji/phone/pano/g;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/phone/pano/g;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/pano/e;

    invoke-direct {p0, v0}, Ldji/phone/pano/g;->a(Ldji/phone/pano/e;)V

    .line 222
    iget-object v0, p0, Ldji/phone/pano/g;->i:Ldji/phone/pano/g$a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldji/phone/pano/g;->i:Ldji/phone/pano/g$a;

    invoke-interface {v0}, Ldji/phone/pano/g$a;->f()V

    .line 225
    :cond_0
    return-void
.end method

.method public a(Ldji/phone/pano/g$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/phone/pano/g;->i:Ldji/phone/pano/g$a;

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/pano/e;

    invoke-direct {p0, v0}, Ldji/phone/pano/g;->a(Ldji/phone/pano/e;)V

    .line 91
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "PanoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : feedOriImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">>>num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/phone/pano/g$1;

    invoke-direct {v1, p0, p1}, Ldji/phone/pano/g$1;-><init>(Ldji/phone/pano/g;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/phone/pano/g;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 229
    iget-object v0, p0, Ldji/phone/pano/g;->i:Ldji/phone/pano/g$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldji/phone/pano/g;->i:Ldji/phone/pano/g$a;

    invoke-interface {v0}, Ldji/phone/pano/g$a;->g()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/pano/g;->i:Ldji/phone/pano/g$a;

    .line 233
    :cond_0
    return-void
.end method
