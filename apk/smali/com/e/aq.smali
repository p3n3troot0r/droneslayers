.class public Lcom/e/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/aq$a;,
        Lcom/e/aq$b;
    }
.end annotation


# static fields
.field public static a:J

.field private static ag:I


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/e/bn;

.field private H:Ljava/util/Timer;

.field private I:Ljava/util/TimerTask;

.field private J:I

.field private K:Lcom/e/by;

.field private L:Lcom/e/co;

.field private M:[I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:J

.field private Q:J

.field private R:Ljava/lang/String;

.field private S:Lcom/e/ay;

.field private T:Lcom/e/bk;

.field private U:Ljava/lang/StringBuilder;

.field private V:Lcom/autonavi/aps/amapapi/model/AmapLoc;

.field private W:Ljava/lang/String;

.field private X:Ljava/util/Timer;

.field private Y:Ljava/util/TimerTask;

.field private Z:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Z

.field public b:Z

.field c:Lcom/e/ar;

.field d:I

.field e:Z

.field f:Ljava/lang/Object;

.field public g:Z

.field h:I

.field i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Lcom/e/aq$a;

.field l:Ljava/lang/StringBuilder;

.field private m:Landroid/content/Context;

.field private n:Landroid/net/ConnectivityManager;

.field private o:Lcom/e/ba;

.field private p:Lcom/e/az;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lcom/e/aq$b;

.field private u:Landroid/net/wifi/WifiInfo;

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/e/aq;->a:J

    const/4 v0, -0x1

    sput v0, Lcom/e/aq;->ag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iput-object v1, p0, Lcom/e/aq;->n:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/e/aq;->o:Lcom/e/ba;

    iput-object v1, p0, Lcom/e/aq;->p:Lcom/e/az;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/e/aq;->s:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/e/aq;->t:Lcom/e/aq$b;

    iput-object v1, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iput-wide v4, p0, Lcom/e/aq;->x:J

    iput-wide v4, p0, Lcom/e/aq;->y:J

    iput-boolean v2, p0, Lcom/e/aq;->z:Z

    iput-boolean v2, p0, Lcom/e/aq;->A:Z

    iput-wide v4, p0, Lcom/e/aq;->B:J

    iput-wide v4, p0, Lcom/e/aq;->C:J

    iput v2, p0, Lcom/e/aq;->D:I

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/e/aq;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/e/aq;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v1, p0, Lcom/e/aq;->H:Ljava/util/Timer;

    iput-object v1, p0, Lcom/e/aq;->I:Ljava/util/TimerTask;

    iput v2, p0, Lcom/e/aq;->J:I

    iput-object v1, p0, Lcom/e/aq;->K:Lcom/e/by;

    iput-object v1, p0, Lcom/e/aq;->L:Lcom/e/co;

    iput-boolean v2, p0, Lcom/e/aq;->b:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/e/aq;->M:[I

    iput-object v1, p0, Lcom/e/aq;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/e/aq;->O:Ljava/lang/String;

    iput-wide v4, p0, Lcom/e/aq;->P:J

    iput-wide v4, p0, Lcom/e/aq;->Q:J

    iput-object v1, p0, Lcom/e/aq;->R:Ljava/lang/String;

    iput-object v1, p0, Lcom/e/aq;->S:Lcom/e/ay;

    iput-object v1, p0, Lcom/e/aq;->T:Lcom/e/bk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/aq;->d:I

    iput-boolean v2, p0, Lcom/e/aq;->e:Z

    iput-object v1, p0, Lcom/e/aq;->V:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iput-object v1, p0, Lcom/e/aq;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/e/aq;->X:Ljava/util/Timer;

    iput-object v1, p0, Lcom/e/aq;->Y:Ljava/util/TimerTask;

    iput-object v1, p0, Lcom/e/aq;->Z:Ljava/lang/String;

    iput v2, p0, Lcom/e/aq;->aa:I

    iput v2, p0, Lcom/e/aq;->ab:I

    iput-boolean v3, p0, Lcom/e/aq;->ac:Z

    iput-boolean v3, p0, Lcom/e/aq;->ad:Z

    iput-boolean v3, p0, Lcom/e/aq;->ae:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/e/aq;->f:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/e/aq;->g:Z

    iput-boolean v2, p0, Lcom/e/aq;->af:Z

    const/16 v0, 0xc

    iput v0, p0, Lcom/e/aq;->h:I

    iput-object v1, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    iput-boolean v3, p0, Lcom/e/aq;->j:Z

    new-instance v0, Lcom/e/aq$a;

    invoke-direct {v0, p0}, Lcom/e/aq$a;-><init>(Lcom/e/aq;)V

    iput-object v0, p0, Lcom/e/aq;->k:Lcom/e/aq$a;

    iput-object v1, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    iput-object v1, p0, Lcom/e/aq;->ai:Ljava/lang/String;

    iput-object v1, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lcom/e/aq;->aj:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->I:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->I:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->I:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/e/aq;->H:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->H:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/e/aq;->H:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->H:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private B()V
    .locals 3

    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/e/by;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "setCollSize"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->n:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    iget-object v1, p0, Lcom/e/aq;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Lcom/e/ba;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v1, "poiid"

    invoke-static {v0, v1}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v1, "poiid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->F:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "setPoiid"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iput-object v0, p0, Lcom/e/aq;->F:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/e/aq;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method private E()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "version"

    invoke-static {v1}, Lcom/e/by;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "APS"

    const-string v3, "getCollVer"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/e/aq;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    iget-boolean v1, p0, Lcom/e/aq;->b:Z

    invoke-virtual {v0, v1}, Lcom/e/ba;->a(Z)V

    goto :goto_0
.end method

.method private G()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "context is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/e/bc;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "src is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/e/bc;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "license is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private H()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/aq;->M:[I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const-string v2, "pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/e/aq;->M:[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/e/aq;->M:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->M:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/e/cy;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "coluphist"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "APS"

    const-string v4, "setColUpHist"

    invoke-static {v0, v2, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private declared-synchronized I()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->ai:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/e/aq;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    iget-boolean v1, p0, Lcom/e/aq;->z:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/e/az;->a(ZZ)Landroid/telephony/CellLocation;

    :cond_1
    invoke-virtual {p0}, Lcom/e/aq;->e()V

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/aq;->C:J

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    invoke-virtual {v0}, Lcom/e/ba;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/e/aq;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/e/aq;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/e/aq;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    iget-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/e/aq;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/e/aq;->ac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->ai:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/e/aq;->b(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/aq;->aj:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string v1, "APS"

    const-string v2, "initFirstLocateParam"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->V:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iput-object v0, p0, Lcom/e/aq;->W:Ljava/lang/String;

    return-void
.end method

.method private K()V
    .locals 6

    invoke-static {}, Lcom/e/bo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/e/aq;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/e/ax;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lcom/e/aq;->L()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/e/aq;->X:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/aq;->Y:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    :cond_3
    new-instance v0, Lcom/e/aq$2;

    invoke-direct {v0, p0}, Lcom/e/aq$2;-><init>(Lcom/e/aq;)V

    iput-object v0, p0, Lcom/e/aq;->Y:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "T-O"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/e/aq;->X:Ljava/util/Timer;

    iget-object v0, p0, Lcom/e/aq;->X:Ljava/util/Timer;

    iget-object v1, p0, Lcom/e/aq;->Y:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private L()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/e/aq;->Y:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->Y:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/e/aq;->Y:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/e/aq;->X:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->X:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/e/aq;->X:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/e/aq;->X:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private M()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/e/aq;->aa:I

    iput v0, p0, Lcom/e/aq;->ab:I

    return-void
.end method

.method private N()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/e/ax;->a:[I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const-string v2, "pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activityoffdl"

    move v0, v1

    :goto_1
    sget-object v5, Lcom/e/ax;->a:[I

    array-length v5, v5

    if-ge v0, v5, :cond_2

    sget-object v5, Lcom/e/ax;->a:[I

    aget v5, v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "APS"

    const-string v4, "setOffDlHist"

    invoke-static {v0, v2, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private O()[D
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-object v1, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-static {v1}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getLat()D

    move-result-wide v2

    aput-wide v2, v0, v4

    iget-object v1, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getLon()D

    move-result-wide v2

    aput-wide v2, v0, v5

    :goto_0
    return-object v0

    :cond_0
    aput-wide v2, v0, v4

    aput-wide v2, v0, v5

    goto :goto_0
.end method

.method private P()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/e/aq;->R:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/aq;->Q:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/e/aq;->a:J

    invoke-static {}, Lcom/e/au;->a()Lcom/e/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/au;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "cleanCache"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/e/aq;J)J
    .locals 1

    iput-wide p1, p0, Lcom/e/aq;->C:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AmapLoc;
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/e/bo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/e/aq;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->V:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->V:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/e/aq;->K()V

    invoke-static {}, Lcom/e/bh;->a()Lcom/e/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/bh;->b()Ljava/util/ArrayList;

    move-result-object v9

    :try_start_0
    invoke-static {}, Lcom/e/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/e/ax;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v8, v7

    :goto_1
    if-ge v8, v11, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/e/aq;->a(Ljava/lang/String;Ljava/lang/String;[DLjava/lang/String;I)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/e/aq;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/aq;->V:Lcom/autonavi/aps/amapapi/model/AmapLoc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "getPureOfflineLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    if-ge v7, v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/bg;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/e/bg;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/e/aq;->a(Ljava/lang/String;Ljava/lang/String;[DLjava/lang/String;I)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/e/aq;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/aq;->V:Lcom/autonavi/aps/amapapi/model/AmapLoc;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[DLjava/lang/String;I)Lcom/autonavi/aps/amapapi/model/AmapLoc;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/e/br;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/e/aq;->O()[D

    move-result-object p3

    :cond_2
    aget-wide v2, p3, v7

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    aget-wide v2, p3, v8

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    :cond_3
    move-object v0, p3

    invoke-static {}, Lcom/e/br;->b()J

    const/4 v1, 0x2

    new-array v6, v1, [I

    iget v1, p0, Lcom/e/aq;->ab:I

    aput v1, v6, v7

    iget v1, p0, Lcom/e/aq;->aa:I

    aput v1, v6, v8

    iget-object v5, p0, Lcom/e/aq;->m:Landroid/content/Context;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/e/ax;->a([DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;[I)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ZZZ)Lcom/autonavi/aps/amapapi/model/AmapLoc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/e/aq;->a:J

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v1, "context is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/e/aq;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v6}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    new-instance v7, Lcom/e/bm;

    invoke-direct {v7}, Lcom/e/bm;-><init>()V

    :try_start_1
    iget-object v0, p0, Lcom/e/aq;->T:Lcom/e/bk;

    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-static {}, Lcom/e/bc;->a()Ljava/lang/String;

    move-result-object v4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/e/bk;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/e/bn;Ljava/lang/String;Z)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez p1, :cond_c

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    invoke-virtual {v1, v9}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "please check the network"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get parames error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    invoke-virtual {v1, v9}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "please check the network"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "\"status\":\"0\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v1}, Lcom/e/bm;->b(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/e/bb;->a([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    invoke-virtual {v1, v10}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "decrypt response data error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7, v0}, Lcom/e/bm;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v1

    invoke-static {v1}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_5
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getLocationType()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "-5"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "2"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "14"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "24"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "-1"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    invoke-virtual {v1, v10}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/e/aq;->ad:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setOffset(Z)V

    iget-boolean v0, p0, Lcom/e/aq;->ac:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setReversegeo(Z)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRdesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->N:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v2, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location faile retype:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " rdesc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/e/aq;->N:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/e/aq;->N:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "null"

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    invoke-virtual {v1, v8}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "location is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v8}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    goto :goto_1

    :cond_c
    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic a(Lcom/e/aq;)Lcom/e/ba;
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    return-object v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/e/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/e/aq;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/e/aq;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v2, "smac"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/e/cy;->b(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/e/aq;->E:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "APS"

    const-string v4, "getSmac"

    invoke-static {v0, v3, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/e/aq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/aq;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/e/aq;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/e/aq;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/e/aq;->A()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/e/aq;->c(I)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 5

    const/16 v1, 0x14

    const/4 v0, 0x1

    const/16 v2, 0x14

    :try_start_0
    invoke-static {p1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    const-string v3, "APS"

    const-string v4, "wifiSigFine"

    invoke-static {v2, v3, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x320

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-static {v1}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/e/br;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/e/aq;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    const v1, 0x282fffff

    const v0, 0x42fffff

    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/e/aq;->B()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/e/aq;->K:Lcom/e/by;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/e/aq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/e/by;->a(Lcom/e/co;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/e/aq;->K:Lcom/e/by;

    invoke-virtual {v1}, Lcom/e/by;->f()Lcom/e/co;

    move-result-object v1

    iput-object v1, p0, Lcom/e/aq;->L:Lcom/e/co;

    iget-object v1, p0, Lcom/e/aq;->L:Lcom/e/co;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/e/aq;->L:Lcom/e/co;

    invoke-virtual {v1}, Lcom/e/co;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/e/aq;->T:Lcom/e/bk;

    iget-object v3, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const-string v4, "http://cgicol.amap.com/collection/writedata?ver=v1.0_ali&"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/e/bk;->a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/e/aq;->K:Lcom/e/by;

    iget-object v3, p0, Lcom/e/aq;->L:Lcom/e/co;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v4, v0, v5}, Lcom/e/aq;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/e/by;->a(Lcom/e/co;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v0, "yyyyMMdd"

    invoke-static {v2, v3, v0}, Lcom/e/br;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/e/aq;->M:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/e/aq;->M:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    array-length v1, v1

    add-int/2addr v1, v3

    aput v1, v0, v2

    :goto_2
    iget-object v0, p0, Lcom/e/aq;->M:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/e/aq;->M:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    invoke-direct {p0}, Lcom/e/aq;->H()V

    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/e/aq;->w()V

    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    invoke-virtual {v0}, Lcom/e/by;->h()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/e/aq;->A()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "up"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/e/aq;->C()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto/16 :goto_1

    :cond_3
    const v0, 0x7c2fffff

    goto/16 :goto_1

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/e/aq;->M:[I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/e/aq;->M:[I

    const/4 v2, 0x1

    array-length v1, v1

    aput v1, v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "APS"

    const-string v3, "up part"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/aq;->M:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    iget-object v0, p0, Lcom/e/aq;->M:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    iget-object v0, p0, Lcom/e/aq;->M:[I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/e/aq;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/e/aq;->J:I

    iget-object v1, p0, Lcom/e/aq;->K:Lcom/e/by;

    iget-object v2, p0, Lcom/e/aq;->L:Lcom/e/co;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/e/aq;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/e/by;->a(Lcom/e/co;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/e/aq;->J:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/e/aq;->A()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const-string v2, "pref"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "coluphist"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "coluphist"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/e/cy;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/e/aq;->M:[I

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "APS"

    const-string v3, "getColUpHist"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "coluphist"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/e/aq;)Lcom/e/by;
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    const-wide/16 v2, 0x7d0

    iget-object v0, p0, Lcom/e/aq;->I:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/aq$1;

    invoke-direct {v0, p0, p1}, Lcom/e/aq$1;-><init>(Lcom/e/aq;I)V

    iput-object v0, p0, Lcom/e/aq;->I:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/e/aq;->H:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    const-string v1, "T-U"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/e/aq;->H:Ljava/util/Timer;

    iget-object v0, p0, Lcom/e/aq;->H:Ljava/util/Timer;

    iget-object v1, p0, Lcom/e/aq;->I:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "activityoffdl"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/e/ax;->a:[I

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "APS"

    const-string v3, "getOffDlHist"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/e/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/aq;->q()V

    return-void
.end method

.method static synthetic e(Lcom/e/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/aq;->x()V

    return-void
.end method

.method static synthetic f(Lcom/e/aq;)Z
    .locals 1

    invoke-direct {p0}, Lcom/e/aq;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/e/aq;)J
    .locals 2

    iget-wide v0, p0, Lcom/e/aq;->y:J

    return-wide v0
.end method

.method static synthetic h(Lcom/e/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/aq;->A()V

    return-void
.end method

.method static synthetic i(Lcom/e/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/aq;->L()V

    return-void
.end method

.method static synthetic j(Lcom/e/aq;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method private j()V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v1, "reversegeo"

    invoke-static {v0, v1}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v1, "reversegeo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v2, "isOffset"

    invoke-static {v0, v2}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v2, "isOffset"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v4, "isLocationCacheEnable"

    invoke-static {v0, v4}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v4, "isLocationCacheEnable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :goto_2
    :try_start_3
    iget-boolean v4, p0, Lcom/e/aq;->ad:Z

    if-ne v2, v4, :cond_0

    iget-boolean v4, p0, Lcom/e/aq;->ac:Z

    if-ne v1, v4, :cond_0

    iget-boolean v4, p0, Lcom/e/aq;->ae:Z

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/e/aq;->P()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_3
    iput-boolean v2, p0, Lcom/e/aq;->ad:Z

    iput-boolean v1, p0, Lcom/e/aq;->ac:Z

    iput-boolean v0, p0, Lcom/e/aq;->ae:Z

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/br;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/aq;->z:Z

    iput-boolean v3, p0, Lcom/e/aq;->af:Z

    return-void

    :catch_0
    move-exception v0

    move v0, v3

    move v1, v3

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v3

    move v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method static synthetic k(Lcom/e/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->Z:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/aq;->t:Lcom/e/aq$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/e/aq;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/e/aq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    return-object v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->a()V

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->h()V

    return-void
.end method

.method private m()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->p:Lcom/e/az;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/e/aq;->z:Z

    invoke-virtual {v2, v3}, Lcom/e/az;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v2}, Lcom/e/az;->h()V

    :cond_0
    const-string v8, "0"

    const-string v11, "0"

    const-string v12, "0"

    const-string v13, "0"

    const-string v14, "0"

    sget-object v15, Lcom/e/bc;->h:Ljava/lang/String;

    const-string v2, ""

    sput-object v2, Lcom/e/bc;->c:Ljava/lang/String;

    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    invoke-static {v2, v3}, Lcom/e/br;->a(II)I

    move-result v16

    const-string v6, ""

    const-string v5, ""

    const-string v7, ""

    sget-object v3, Lcom/e/bc;->d:Ljava/lang/String;

    sget-object v2, Lcom/e/bc;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/e/aq;->ad:Z

    if-nez v4, :cond_18

    const-string v3, "UC_nlp_20131029"

    const-string v2, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    move-object v4, v3

    move-object v3, v2

    :goto_0
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v2}, Lcom/e/az;->d()I

    move-result v20

    invoke-virtual {v2}, Lcom/e/az;->f()Landroid/telephony/TelephonyManager;

    move-result-object v9

    invoke-virtual {v2}, Lcom/e/az;->b()Ljava/util/ArrayList;

    move-result-object v21

    const/4 v2, 0x2

    move/from16 v0, v20

    if-ne v0, v2, :cond_17

    const-string v2, "1"

    move-object v10, v2

    :goto_1
    if-eqz v9, :cond_4

    sget-object v2, Lcom/e/bc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/e/cx;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/e/bc;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    sget-object v2, Lcom/e/bc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "888888888888888"

    sput-object v2, Lcom/e/bc;->a:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/e/bc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/e/bc;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_3
    sget-object v2, Lcom/e/bc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "888888888888888"

    sput-object v2, Lcom/e/bc;->b:Ljava/lang/String;

    :cond_4
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/e/aq;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lcom/e/br;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_a

    invoke-static {v9}, Lcom/e/br;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/e/aq;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "2"

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->s()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->q()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object v6, v5

    move-object v5, v2

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->D()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v20, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->M()V

    move-object v2, v7

    :goto_7
    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v7, v2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->s()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/e/aq;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    const/16 v8, -0x80

    if-ge v2, v8, :cond_e

    const/4 v2, 0x0

    :cond_6
    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x20

    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    const-string v21, "UTF-8"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    const/16 v9, 0x20

    if-lt v8, v9, :cond_7

    const-string v2, "unkwn"

    :cond_7
    const-string v8, "*"

    const-string v9, "."

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0xf

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v8, v2

    :goto_a
    if-ge v8, v9, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v0, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ","

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v21, v0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ","

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v21, "*"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_a

    :catch_0
    move-exception v2

    const-string v8, "APS"

    const-string v22, "getApsReq part4"

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const-string v8, "APS"

    const-string v22, "getApsReq part2"

    move-object/from16 v0, v22

    invoke-static {v2, v8, v0}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v8

    const-string v22, "APS"

    const-string v23, "getApsReq part"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v8, v0, v1}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v2, "1"

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    goto/16 :goto_6

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->M()V

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/ay;

    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v7, "<mcc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/e/ay;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</mcc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<mnc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/e/ay;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</mnc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<lac>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/e/ay;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</lac>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<cellid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/e/ay;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "</cellid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<signal>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/e/ay;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</signal>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    move v7, v2

    :goto_b
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_c

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/ay;

    iget v0, v2, Lcom/e/ay;->c:I

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/e/ay;->d:I

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/e/ay;->j:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v7, v2, :cond_b

    const-string v2, "*"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_b

    :cond_c
    move-object v2, v8

    goto/16 :goto_7

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/ay;

    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v7, "<mcc>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/e/ay;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</mcc>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<sid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/e/ay;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</sid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<nid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/e/ay;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</nid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<bid>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/e/ay;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</bid>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/e/ay;->f:I

    if-lez v7, :cond_d

    iget v7, v2, Lcom/e/ay;->e:I

    if-lez v7, :cond_d

    iget v7, v2, Lcom/e/ay;->f:I

    move-object/from16 v0, p0

    iput v7, v0, Lcom/e/aq;->aa:I

    iget v7, v2, Lcom/e/ay;->e:I

    move-object/from16 v0, p0

    iput v7, v0, Lcom/e/aq;->ab:I

    const-string v7, "<lon>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/e/ay;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</lon>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<lat>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/e/ay;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</lat>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const-string v7, "<signal>"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/e/ay;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "</signal>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->M()V

    goto :goto_c

    :cond_e
    const/16 v8, 0x7f

    if-le v2, v8, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v8

    const-string v21, "APS"

    const-string v22, "getApsReq"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v8, v0, v1}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    goto/16 :goto_9

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->q()V

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_d
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v9, "reversegeo"

    invoke-static {v2, v9}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v9, "reversegeo"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    :goto_e
    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    const/4 v8, 0x2

    iput-short v8, v2, Lcom/e/bn;->b:S

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v8, "multi"

    invoke-static {v2, v8}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v8, "multi"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    const/4 v8, 0x1

    iput-short v8, v2, Lcom/e/bn;->b:S
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :cond_11
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v4, v2, Lcom/e/bn;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v3, v2, Lcom/e/bn;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-static {}, Lcom/e/br;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/e/br;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/e/br;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v10, v2, Lcom/e/bn;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v11, v2, Lcom/e/bn;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/e/aq;->G:Lcom/e/bn;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/e/aq;->A:Z

    if-eqz v2, :cond_15

    const-string v2, "1"

    :goto_11
    iput-object v2, v3, Lcom/e/bn;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v12, v2, Lcom/e/bn;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v13, v2, Lcom/e/bn;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v14, v2, Lcom/e/bn;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v15, v2, Lcom/e/bn;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    sget-object v3, Lcom/e/bc;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/e/bn;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    sget-object v3, Lcom/e/bc;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/e/bn;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/e/aq;->E:Ljava/lang/String;

    iput-object v3, v2, Lcom/e/bn;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-virtual/range {p0 .. p0}, Lcom/e/aq;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-direct/range {p0 .. p0}, Lcom/e/aq;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/e/aq;->F:Ljava/lang/String;

    iput-object v3, v2, Lcom/e/bn;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    sget-object v3, Lcom/e/bc;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/e/bn;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v6, v2, Lcom/e/bn;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v5, v2, Lcom/e/bn;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    iput-object v7, v2, Lcom/e/bn;->A:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/e/aq;->C:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->E:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/e/bn;->C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void

    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :catch_4
    move-exception v2

    const-string v9, "APS"

    const-string v21, "getApsReq part"

    move-object/from16 v0, v21

    invoke-static {v2, v9, v0}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move v2, v8

    goto/16 :goto_e

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/e/aq;->G:Lcom/e/bn;

    const/4 v8, 0x0

    iput-short v8, v2, Lcom/e/bn;->b:S

    goto/16 :goto_f

    :catch_5
    move-exception v2

    const-string v8, "APS"

    const-string v9, "getApsReq"

    invoke-static {v2, v8, v9}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    const-string v2, "0"

    goto/16 :goto_11

    :cond_16
    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_6

    :cond_17
    move-object v10, v8

    goto/16 :goto_1

    :cond_18
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic m(Lcom/e/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/aq;->N()V

    return-void
.end method

.method private n()V
    .locals 8

    const-wide/16 v6, 0x2710

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/e/aq;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/e/aq;->x:J

    sub-long v4, v0, v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/e/aq;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0}, Lcom/e/aq;->r()V

    iget-wide v4, p0, Lcom/e/aq;->x:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0xbb8

    int-to-long v6, v2

    :try_start_1
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v3, "APS"

    const-string v4, "mayWaitForWifi"

    invoke-static {v0, v3, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/e/aq;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    iget-object v0, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/aq;->C:J

    invoke-static {}, Lcom/e/br;->a()J

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    invoke-virtual {v0}, Lcom/e/ba;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/e/aq;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private o()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/e/aq;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-direct {p0}, Lcom/e/aq;->s()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/e/aq;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/e/aq;->B:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/e/aq;->C:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private p()Z
    .locals 6

    const/4 v0, 0x1

    sget-wide v2, Lcom/e/aq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/e/aq;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/aq;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    iget-object v1, p0, Lcom/e/aq;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/e/aq;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private r()V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/e/aq;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/e/br;->c()I

    move-result v0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    invoke-static {}, Lcom/e/br;->c()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v2, "wifiactivescan"

    invoke-static {v0, v2}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "1"

    iget-object v2, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v3, "wifiactivescan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    invoke-virtual {v0}, Lcom/e/ba;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/e/aq;->B:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_2
    if-nez v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    invoke-virtual {v0}, Lcom/e/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/aq;->B:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "updateWifi"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "APS"

    const-string v3, "updateWifi part1"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "APS"

    const-string v3, "updateWifi part"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    invoke-virtual {v0}, Lcom/e/ba;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/e/aq;->K:Lcom/e/by;

    invoke-virtual {v1}, Lcom/e/by;->e()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "APS"

    const-string v3, "collStarted"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private v()V
    .locals 4

    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v2, "coll"

    invoke-static {v1, v2}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v2, "coll"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/e/aq;->x()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "APS"

    const-string v3, "start3rdCM"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/e/aq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    sget v1, Lcom/e/bc;->l:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/e/by;->b(I)V

    invoke-direct {p0}, Lcom/e/aq;->B()V

    invoke-direct {p0}, Lcom/e/aq;->w()V

    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    invoke-virtual {v0}, Lcom/e/by;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "APS"

    const-string v2, "start3rdCM"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private w()V
    .locals 3

    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    invoke-virtual {v0}, Lcom/e/by;->h()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/e/aq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    invoke-virtual {v0}, Lcom/e/by;->g()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "collFileSwitch"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    invoke-direct {p0}, Lcom/e/aq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x14

    sput v0, Lcom/e/bc;->l:I

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    invoke-virtual {v0}, Lcom/e/by;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "stop3rdCM"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/aq;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const-string v1, "pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/e/aq;->E:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/e/cy;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "smac"

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "APS"

    const-string v4, "setSmac"

    invoke-static {v1, v3, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private z()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/e/bc;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/e/bc;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/e/bc;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/autonavi/aps/amapapi/model/AmapLoc;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0}, Lcom/e/aq;->G()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/e/aq;->j()V

    iget v2, p0, Lcom/e/aq;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/e/aq;->D:I

    invoke-direct {p0}, Lcom/e/aq;->w()V

    invoke-direct {p0}, Lcom/e/aq;->F()V

    iget-object v2, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const-string v4, "pref"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/e/aq;->b(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v2}, Lcom/e/aq;->c(Landroid/content/SharedPreferences;)V

    invoke-direct {p0, v2}, Lcom/e/aq;->a(Landroid/content/SharedPreferences;)V

    :cond_2
    invoke-direct {p0}, Lcom/e/aq;->K()V

    sget-wide v4, Lcom/e/aq;->a:J

    invoke-direct {p0, v4, v5}, Lcom/e/aq;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-static {v2}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/e/aq;->ae:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/e/bo;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    :cond_3
    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/e/aq;->p:Lcom/e/az;

    iget-boolean v4, p0, Lcom/e/aq;->z:Z

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/e/az;->a(ZZ)Landroid/telephony/CellLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/e/aq;->n()V

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/e/aq;->x:J

    invoke-virtual {p0}, Lcom/e/aq;->e()V

    invoke-virtual {p0}, Lcom/e/aq;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/e/aq;->a(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/e/aq;->b(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/e/aq;->z:Z

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v2}, Lcom/e/az;->c()Lcom/e/ay;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-nez v5, :cond_5

    iget-object v2, p0, Lcom/e/aq;->S:Lcom/e/ay;

    if-eqz v2, :cond_e

    :cond_5
    iget-object v2, p0, Lcom/e/aq;->S:Lcom/e/ay;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/e/aq;->S:Lcom/e/ay;

    invoke-virtual {v2, v5}, Lcom/e/ay;->a(Lcom/e/ay;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_6
    move v4, v0

    :goto_3
    invoke-direct {p0}, Lcom/e/aq;->p()Z

    move-result v6

    iget-object v2, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v7, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v7}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getAccuracy()F

    move-result v7

    const v8, 0x43958000    # 299.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_f

    const/4 v7, 0x5

    if-le v2, v7, :cond_f

    :goto_4
    move v2, v0

    :goto_5
    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/e/aq;->R:Ljava/lang/String;

    if-eqz v0, :cond_10

    if-nez v2, :cond_10

    if-nez v4, :cond_10

    iget-boolean v0, p0, Lcom/e/aq;->ae:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/e/bo;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/e/br;->a()J

    move-result-wide v8

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {}, Lcom/e/bo;->q()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gtz v0, :cond_10

    invoke-static {}, Lcom/e/be;->a()Lcom/e/be;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq;->R:Ljava/lang/String;

    iget-object v4, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v4}, Lcom/e/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v8, p0, Lcom/e/aq;->Q:J

    cmp-long v0, v8, v12

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/e/aq;->Q:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xbb8

    cmp-long v0, v8, v10

    if-gez v0, :cond_10

    :cond_7
    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    iget-boolean v4, p0, Lcom/e/aq;->z:Z

    invoke-virtual {v0, v4}, Lcom/e/az;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->h()V

    :cond_8
    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    const-string v1, "mem"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v4, "APS"

    const-string v5, "getLocation"

    invoke-static {v2, v4, v5}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    :try_start_4
    iget-boolean v0, p0, Lcom/e/aq;->e:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/e/aq;->g()V

    :cond_a
    const/4 v0, 0x4

    :goto_6
    if-lez v0, :cond_b

    iget v1, p0, Lcom/e/aq;->d:I

    if-nez v1, :cond_c

    :cond_b
    iget v0, p0, Lcom/e/aq;->d:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    invoke-virtual {v0}, Lcom/e/ar;->d()Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    goto/16 :goto_0

    :cond_c
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    iget v1, p0, Lcom/e/aq;->h:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v4, v1

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_4

    :cond_10
    if-nez v1, :cond_15

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/aq;->Q:J

    :goto_7
    iget-object v0, p0, Lcom/e/aq;->O:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    iget-object v1, p0, Lcom/e/aq;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/e/br;->a()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/e/aq;->P:J

    sub-long/2addr v0, v8

    const-wide/16 v8, 0xbb8

    cmp-long v0, v0, v8

    if-gez v0, :cond_16

    iget-object v0, p0, Lcom/e/aq;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/e/aq;->ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/e/aq;->ac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->ai:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/e/aq;->ae:Z

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    if-nez v6, :cond_1b

    invoke-static {}, Lcom/e/be;->a()Lcom/e/be;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq;->ai:Ljava/lang/String;

    iget-object v3, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/e/aq;->ae:Z

    invoke-virtual {v0, v1, v3, v4}, Lcom/e/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    :goto_9
    if-nez v6, :cond_11

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    if-eqz v2, :cond_19

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/e/aq;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->R:Ljava/lang/String;

    iput-object v5, p0, Lcom/e/aq;->S:Lcom/e/ay;

    invoke-direct {p0}, Lcom/e/aq;->J()V

    :cond_13
    :goto_a
    invoke-static {}, Lcom/e/be;->a()Lcom/e/be;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq;->ai:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iget-object v4, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/e/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AmapLoc;Landroid/content/Context;Z)V

    invoke-static {}, Lcom/e/bh;->a()Lcom/e/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    iget-object v3, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/e/bh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AmapLoc;)V

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    iget-object v1, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/e/aq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e/aq;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getLocationDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    goto/16 :goto_0

    :cond_15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/aq;->Q:J

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lcom/e/br;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/aq;->P:J

    iget-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/aq;->O:Ljava/lang/String;

    goto/16 :goto_8

    :cond_17
    iget-object v0, p0, Lcom/e/aq;->O:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-static {}, Lcom/e/br;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/aq;->P:J

    iget-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/aq;->O:Ljava/lang/String;

    goto/16 :goto_8

    :cond_18
    invoke-static {}, Lcom/e/br;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/aq;->P:J

    goto/16 :goto_8

    :cond_19
    if-eqz v6, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/e/aq;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    iget-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->R:Ljava/lang/String;

    iput-object v5, p0, Lcom/e/aq;->S:Lcom/e/ay;

    invoke-direct {p0}, Lcom/e/aq;->J()V

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/e/aq;->Q:J

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {p0}, Lcom/e/aq;->J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :cond_1b
    move-object v0, v3

    goto/16 :goto_9

    :cond_1c
    move v2, v1

    goto/16 :goto_5

    :cond_1d
    move-object v5, v3

    goto/16 :goto_2
.end method

.method public varargs a(Lcom/autonavi/aps/amapapi/model/AmapLoc;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AmapLoc;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/e/au;->a()Lcom/e/au;

    move-result-object v0

    iget-boolean v1, p0, Lcom/e/aq;->ae:Z

    invoke-virtual {v0, v1}, Lcom/e/au;->a(Z)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/e/au;->a()Lcom/e/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/au;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    aget-object v0, p2, v2

    const-string v1, "shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/e/au;->a()Lcom/e/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/au;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object p1

    goto :goto_0

    :cond_3
    aget-object v0, p2, v2

    const-string v1, "fusion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/e/au;->a()Lcom/e/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/au;->b(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object p1

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/e/aq;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->g()V

    :goto_0
    const-string v0, ""

    const-string v2, ""

    const-string v4, "network"

    invoke-direct {p0}, Lcom/e/aq;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/e/aq;->o:Lcom/e/ba;

    invoke-virtual {v2}, Lcom/e/ba;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    :cond_0
    :goto_1
    const-string v2, ""

    iget-object v2, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v2}, Lcom/e/az;->d()I

    move-result v2

    iget-object v5, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v5}, Lcom/e/az;->b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_1
    iget-object v6, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "\u2297 lstCgi & \u2297 wifis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    iput v1, p0, Lcom/e/aq;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/e/aq;->q()V

    iget-object v2, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_6
    sparse-switch v2, :sswitch_data_0

    const/16 v1, 0xb

    iput v1, p0, Lcom/e/aq;->h:I

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "get cgi failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/e/br;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/e/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/e/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/e/ay;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/e/ay;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/e/aq;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "cgiwifi"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    const-string v0, "cgi"

    goto :goto_4

    :sswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/e/ay;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/e/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/e/ay;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/e/ay;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/e/ay;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/e/aq;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "cgiwifi"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const-string v0, "cgi"

    goto :goto_5

    :sswitch_2
    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/e/aq;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    move v2, v3

    :goto_6
    if-nez p1, :cond_11

    iget-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/e/aq;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    iput v0, p0, Lcom/e/aq;->h:I

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "\u2297 around wifi(s) & has access wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#%s#"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x2

    iput v0, p0, Lcom/e/aq;->h:I

    iget-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/e/aq;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "\u2297 access wifi & around wifi 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v3, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "same access wifi & around wifi 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    const-string v1, "network"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, ""

    const/4 v1, 0x2

    iput v1, p0, Lcom/e/aq;->h:I

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const-string v2, "is network & no wifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto :goto_7

    :cond_12
    move v2, v1

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/e/be;->a()Lcom/e/be;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq;->ai:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/e/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AmapLoc;Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/e/aq;->z()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lcom/e/aq;->z()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lcom/e/bc;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    sput-object v1, Lcom/e/bc;->e:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    sput-object v1, Lcom/e/bc;->g:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sput-object v0, Lcom/e/bc;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v0, "collwifiscan"

    invoke-static {p1, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "collwifiscan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    sput v0, Lcom/e/bc;->l:I

    :goto_0
    invoke-direct {p0}, Lcom/e/aq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    sget v1, Lcom/e/bc;->l:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/e/by;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0, p1}, Lcom/e/az;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    invoke-virtual {v0, p1}, Lcom/e/ba;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/e/bc;->l:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "setExtra"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/bo;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/br;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/e/aq;->o:Lcom/e/ba;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-static {v0, v2}, Lcom/e/br;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/e/ba;

    iget-object v3, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v0, v4}, Lcom/e/ba;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/e/aq;->o:Lcom/e/ba;

    :cond_2
    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    if-nez v0, :cond_3

    new-instance v0, Lcom/e/az;

    iget-object v2, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    invoke-direct {v0, v2, v3}, Lcom/e/az;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    :cond_3
    invoke-static {}, Lcom/e/be;->a()Lcom/e/be;

    move-result-object v0

    iget-object v2, p0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/e/be;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/e/aq;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/e/bk;->a(Landroid/content/Context;Z)Lcom/e/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->T:Lcom/e/bk;

    iget-object v0, p0, Lcom/e/aq;->n:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/e/br;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/e/aq;->n:Landroid/net/ConnectivityManager;

    :cond_1
    new-instance v0, Lcom/e/bn;

    invoke-direct {v0}, Lcom/e/bn;-><init>()V

    iput-object v0, p0, Lcom/e/aq;->G:Lcom/e/bn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)Ljava/lang/StringBuilder;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    iget-boolean v3, p0, Lcom/e/aq;->z:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/e/az;->g()V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v3, 0x2bc

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Lcom/e/az;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/e/az;->b()Ljava/util/ArrayList;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/e/aq;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/e/aq;->E:Ljava/lang/String;

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->E:Ljava/lang/String;

    invoke-direct {p0}, Lcom/e/aq;->y()V

    iget-object v0, p0, Lcom/e/aq;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/e/aq;->E:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, Lcom/e/aq;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v3, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v3}, Lcom/e/aq;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/e/aq;->u:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_6

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v0, "nb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "access"

    move v1, v2

    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "#%s,%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v3, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/ay;

    iget-object v0, v0, Lcom/e/ay;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/ay;

    iget v0, v0, Lcom/e/ay;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/ay;

    iget v0, v0, Lcom/e/ay;->d:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",access"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-object v5

    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/e/aq;->q()V

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v4, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/e/aq;->j()V

    invoke-direct {p0}, Lcom/e/aq;->I()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/e/aq;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/e/aq;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/e/aq;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/e/bc;->m:Z

    iget-object v0, p0, Lcom/e/aq;->t:Lcom/e/aq$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/e/aq$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/aq$b;-><init>(Lcom/e/aq;Lcom/e/aq$1;)V

    iput-object v0, p0, Lcom/e/aq;->t:Lcom/e/aq$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/aq;->o:Lcom/e/ba;

    iget-object v2, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-static {v0, v1, v2}, Lcom/e/by;->a(Landroid/content/Context;Lcom/e/ba;Lcom/e/az;)Lcom/e/by;

    move-result-object v0

    iput-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/aq;->y:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/e/aq;->k()V

    invoke-direct {p0}, Lcom/e/aq;->l()V

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->e()Landroid/telephony/CellLocation;

    invoke-static {}, Lcom/e/bh;->a()Lcom/e/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/e/bh;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/aq;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "APS"

    const-string v2, "setExtra"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c(Z)Lcom/autonavi/aps/amapapi/model/AmapLoc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lcom/e/aq;->af:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/e/aq;->j()V

    :cond_1
    iget-boolean v0, p0, Lcom/e/aq;->aj:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/e/aq;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/e/aq;->z:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->c()Lcom/e/ay;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    move-object v2, v0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    :goto_2
    iget v1, p0, Lcom/e/aq;->h:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "APS"

    const-string v3, "doFirstNetLocate"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/e/aq;->a(ZZZ)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e/aq;->R:Ljava/lang/String;

    iput-object v2, p0, Lcom/e/aq;->S:Lcom/e/ay;

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {p0}, Lcom/e/aq;->J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/e/aq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v1

    invoke-static {v1}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e/aq;->R:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setType(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u79bb\u7ebf\u5b9a\u4f4d\u7ed3\u679c\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->getLocationDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/e/aq;->af:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/aq;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/aq;->g:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/e/bc;->m:Z

    invoke-direct {p0}, Lcom/e/aq;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->K:Lcom/e/by;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->L:Lcom/e/co;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->R:Ljava/lang/String;

    invoke-direct {p0}, Lcom/e/aq;->J()V

    iget-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    invoke-virtual {v0}, Lcom/e/ar;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/e/aq;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/aq;->d:I

    :cond_0
    invoke-direct {p0}, Lcom/e/aq;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/e/bf;->a()Lcom/e/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/e/bf;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/e/au;->a()Lcom/e/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/au;->b()V

    invoke-static {}, Lcom/e/br;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->t:Lcom/e/aq$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/aq;->t:Lcom/e/aq$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/e/aq;->t:Lcom/e/aq$b;

    :goto_1
    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/aq;->p:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->i()V

    :cond_2
    invoke-static {}, Lcom/e/bh;->a()Lcom/e/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/bh;->c()V

    invoke-static {}, Lcom/e/ax;->a()V

    invoke-direct {p0}, Lcom/e/aq;->L()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/aq;->P:J

    invoke-direct {p0}, Lcom/e/aq;->q()V

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    :cond_4
    const/4 v0, -0x1

    sput v0, Lcom/e/aq;->ag:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "APS"

    const-string v2, "destroy part"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "APS"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/e/aq;->t:Lcom/e/aq$b;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/e/aq;->t:Lcom/e/aq$b;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/e/aq;->ag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/e/aq;->ag:I

    invoke-static {p1}, Lcom/e/bo;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "APS"

    const-string v2, "initAuth"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.0"

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/e/aq;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/e/aq;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 8

    const/16 v3, 0x20

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/e/aq;->C:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/e/aq;->q()V

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcom/e/br;->h()Z

    move-result v0

    iget-object v2, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v4, "nbssid"

    invoke-static {v2, v4}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    :try_start_2
    iget-object v2, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v4, "nbssid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_3
    :goto_1
    move v4, v0

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    :cond_4
    iget-object v0, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_d

    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-static {v0}, Lcom/e/br;->a(Landroid/net/wifi/ScanResult;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_6
    :try_start_4
    iget-object v2, p0, Lcom/e/aq;->v:Lorg/json/JSONObject;

    const-string v4, "nbssid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v4, "APS"

    const-string v5, "setWifiOrder part"

    invoke-static {v2, v4, v5}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v4, v0

    goto :goto_2

    :cond_8
    const/16 v1, 0x14

    if-le v5, v1, :cond_9

    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v1}, Lcom/e/aq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_9
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v4, :cond_b

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "*"

    const-string v7, "."

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    if-lt v1, v3, :cond_a

    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    iget v6, v0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v6, v6, 0x1e

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    :try_start_8
    const-string v6, "APS"

    const-string v7, "setWifiOrder"

    invoke-static {v1, v6, v7}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const-string v1, "unkwn"

    iput-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/e/aq;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/e/aq;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized g()V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/e/aq;->D:I

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/e/aq;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/ar;

    iget-object v1, p0, Lcom/e/aq;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    iget-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    iget-object v1, p0, Lcom/e/aq;->k:Lcom/e/aq$a;

    invoke-virtual {v0, v1}, Lcom/e/ar;->a(Lcom/e/ar$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq;->c:Lcom/e/ar;

    invoke-virtual {v0}, Lcom/e/ar;->b()Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/aq;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "APS"

    const-string v2, "bindService"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/e/aq;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/autonavi/aps/amapapi/model/AmapLoc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lcom/e/aq;->af:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/e/aq;->j()V

    :cond_1
    invoke-direct {p0}, Lcom/e/aq;->I()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/e/aq;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/model/AmapLoc;-><init>()V

    :cond_2
    iget v1, p0, Lcom/e/aq;->h:I

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setErrorCode(I)V

    iget-object v1, p0, Lcom/e/aq;->U:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/e/be;->a()Lcom/e/be;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq;->ai:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/aq;->l:Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/e/aq;->ae:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/e/be;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AmapLoc;

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->a(Lcom/autonavi/aps/amapapi/model/AmapLoc;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/e/aq;->Q:J

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AmapLoc;->setLocationType(I)V

    iput-object v0, p0, Lcom/e/aq;->w:Lcom/autonavi/aps/amapapi/model/AmapLoc;

    invoke-direct {p0}, Lcom/e/aq;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/e/aq;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/e/aq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/e/aq;->v()V

    :cond_0
    return-void
.end method
