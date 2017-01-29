.class public Ldji/pilot/publics/control/p3cupgrade/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/upgrade/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/f$c;,
        Ldji/pilot/publics/control/p3cupgrade/f$d;,
        Ldji/pilot/publics/control/p3cupgrade/f$b;,
        Ldji/pilot/publics/control/p3cupgrade/f$e;,
        Ldji/pilot/publics/control/p3cupgrade/f$a;,
        Ldji/pilot/publics/control/p3cupgrade/f$f;,
        Ldji/pilot/publics/control/p3cupgrade/f$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpgradeP3cFtpModeTask"

.field private static g:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ldji/pilot/publics/control/upgrade/e$a;

.field private f:Ldji/pilot/publics/control/p3cupgrade/f$g;

.field private h:Ldji/pilot/publics/control/p3cupgrade/b$g;

.field private i:Ldji/midware/data/config/P3/ProductType;

.field private j:Ldji/pilot/publics/control/p3cupgrade/f$e;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ldji/pilot/publics/control/p3cupgrade/f$b;

.field private q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->k:Z

    .line 68
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->l:Z

    .line 74
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    .line 644
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->r:Z

    .line 129
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    return-object p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 842
    :cond_0
    const/4 v0, 0x0

    .line 852
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 844
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 845
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 846
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 852
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V
    .locals 3

    .prologue
    .line 973
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    if-eqz v0, :cond_0

    .line 974
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 976
    const-string v0, "UpgradeP3cFtpModeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setError \u6709\u9519\u8bef\u53d1\u751f\u54af~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/publics/control/p3cupgrade/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/f$f;)V
    .locals 2

    .prologue
    .line 981
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendEmptyMessage(I)Z

    .line 984
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    .line 919
    const-string v0, "UpgradeP3cFtpModeTask"

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    if-eqz v0, :cond_0

    .line 922
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$d;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 924
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 927
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    if-eqz v0, :cond_0

    .line 928
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$c;

    invoke-direct {v1, p1}, Ldji/pilot/publics/control/p3cupgrade/f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 930
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 938
    .line 939
    const/4 v0, 0x0

    .line 942
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 946
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 949
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 951
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 952
    const/4 v0, 0x1

    .line 956
    if-eqz v1, :cond_0

    .line 958
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 965
    :cond_0
    :goto_0
    return v0

    .line 953
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 954
    :goto_1
    const/4 v0, 0x0

    .line 956
    if-eqz v1, :cond_0

    .line 958
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 959
    :catch_1
    move-exception v1

    goto :goto_0

    .line 956
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 958
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 961
    :cond_1
    :goto_3
    throw v0

    .line 959
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 956
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 953
    :catch_4
    move-exception v0

    goto :goto_1

    .line 945
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic d(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->k()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->r()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/b$g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->l()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/d;->a(Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->k:Z

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f$f;->b:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$f;)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f$f;->c:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$f;)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot/publics/control/p3cupgrade/f;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->m:Z

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/p3cupgrade/f$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    .line 225
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->j()V

    .line 226
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    return-void
.end method

.method static synthetic i(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->i()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    :cond_0
    return-void
.end method

.method static synthetic k(Ldji/pilot/publics/control/p3cupgrade/f;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 379
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->m()V

    .line 397
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$4;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 392
    :cond_3
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 400
    const-string v0, "checkStatusLongan"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    const-string v0, "checkStatusLongan 1"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v2, v2, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6a21\u5f0f\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 407
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 457
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$5;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 450
    :cond_2
    const-string v0, "checkStatusLongan 2"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->d:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->t()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 460
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_1

    .line 464
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 465
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 503
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$6;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$6;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->d:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic m(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->s()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->o()V

    .line 543
    :cond_0
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$b;

    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/g;->getInstance()Ldji/pilot/publics/control/p3cupgrade/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/g;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    .line 545
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    if-eqz v0, :cond_0

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    .line 551
    :cond_0
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->extraStartFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 625
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 626
    const-string v0, "\u521b\u5efa\u5347\u7ea7\u4f20\u8f93\u6587\u4ef6\u5931\u8d25"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 627
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v2, 0x7f090d65

    const-string v3, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 642
    :goto_0
    return-void

    .line 632
    :cond_0
    new-instance v2, Ldji/pilot/publics/control/upgrade/d;

    invoke-direct {v2}, Ldji/pilot/publics/control/upgrade/d;-><init>()V

    .line 633
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/publics/control/upgrade/d;->i:J

    .line 634
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->extraStartFile:Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/publics/control/upgrade/d;->b:Ljava/lang/String;

    .line 635
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUrl:Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    .line 636
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUsername:Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/publics/control/upgrade/d;->g:Ljava/lang/String;

    .line 637
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpPwd:Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/publics/control/upgrade/d;->h:Ljava/lang/String;

    .line 638
    iput-object v0, v2, Ldji/pilot/publics/control/upgrade/d;->c:Ljava/lang/String;

    .line 639
    iput-object p0, v2, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    .line 641
    invoke-static {}, Ldji/pilot/publics/control/upgrade/c;->getInstance()Ldji/pilot/publics/control/upgrade/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/control/upgrade/c;->a(Ldji/pilot/publics/control/upgrade/d;)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 646
    .line 648
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 649
    const-string v0, "P3C_FW_DEBUG"

    .line 658
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 660
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 662
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 663
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 664
    const-string v0, "\u521b\u5efa\u5347\u7ea7\u4f20\u8f93\u6587\u4ef6\u5931\u8d25"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 665
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v2, 0x7f090d65

    const-string v3, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 681
    :cond_0
    :goto_1
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 651
    const-string v0, "WM610_FW_DEBUG"

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 653
    const-string v0, "P3XW_FW_DEBUG"

    goto :goto_0

    .line 670
    :cond_3
    new-instance v3, Ldji/pilot/publics/control/upgrade/d;

    invoke-direct {v3}, Ldji/pilot/publics/control/upgrade/d;-><init>()V

    .line 671
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Ldji/pilot/publics/control/upgrade/d;->i:J

    .line 672
    iput-object v0, v3, Ldji/pilot/publics/control/upgrade/d;->b:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUrl:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUsername:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/publics/control/upgrade/d;->g:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpPwd:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/publics/control/upgrade/d;->h:Ljava/lang/String;

    .line 676
    iput-object v1, v3, Ldji/pilot/publics/control/upgrade/d;->c:Ljava/lang/String;

    .line 677
    iput-object p0, v3, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    .line 679
    invoke-static {}, Ldji/pilot/publics/control/upgrade/c;->getInstance()Ldji/pilot/publics/control/upgrade/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/control/upgrade/c;->a(Ldji/pilot/publics/control/upgrade/d;)V

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->r:Z

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$9;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$9;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    .line 803
    :goto_0
    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$10;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$10;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 801
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->e()V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 806
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    .line 808
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$11;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$11;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/e/d;)V

    .line 822
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "osmo\u76f8\u673a\u56fa\u4ef6\u4e0a\u4f20\u5931\u8d25\uff0c\u91cd\u65b0\u4e0a\u4f20\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 988
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    .line 989
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 996
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/publics/control/p3cupgrade/f$e;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->j:Ldji/pilot/publics/control/p3cupgrade/f$e;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->j:Ldji/pilot/publics/control/p3cupgrade/f$e;

    iput p1, v0, Ldji/pilot/publics/control/p3cupgrade/f$e;->a:I

    .line 88
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->j:Ldji/pilot/publics/control/p3cupgrade/f$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/p3cupgrade/b$g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    .line 134
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    .line 136
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->b:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    .line 139
    iput-object p4, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    .line 141
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$e;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/f$e;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->j:Ldji/pilot/publics/control/p3cupgrade/f$e;

    .line 142
    iput-boolean p5, p0, Ldji/pilot/publics/control/p3cupgrade/f;->m:Z

    .line 144
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->n()V

    .line 145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 147
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f$f;->a:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$f;)V

    .line 148
    return-void
.end method

.method public a(Ldji/pilot/publics/control/upgrade/d;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 175
    const-string v0, "\u5f00\u59cb\u4e0a\u4f20\u5347\u7ea7\u6587\u4ef6"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/upgrade/d;I)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 194
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->r:Z

    if-eqz v0, :cond_2

    .line 195
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->p()V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->r:Z

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_1

    .line 204
    const-wide/16 v0, 0x14

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->k:J

    mul-long/2addr v0, v2

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->i:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->i:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 208
    :cond_1
    return-void

    .line 198
    :cond_2
    const-string v0, "\u53d1\u9001\u76f8\u673a\u4f20\u8f93\u5b8c\u6210\u6807\u8bb0\u6210\u529f"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->i()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/publics/control/upgrade/d;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f090d65

    .line 237
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    if-lez v0, :cond_2

    .line 239
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->t()V

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_1

    .line 250
    const-string v0, "\u53d1\u9001\u76f8\u673a\u4f20\u8f93\u5b8c\u6210\u6807\u8bb0\u5931\u8d25"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 251
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const-string v2, "\u53d1\u9001\u76f8\u673a\u4f20\u8f93\u5b8c\u6210\u6807\u8bb0\u5931\u8d25"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 252
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 254
    :cond_1
    return-void

    .line 241
    :cond_2
    const-string v0, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25%d, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const-string v2, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 244
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->k:Z

    .line 164
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 506
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->o()V

    .line 507
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 512
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_3

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->extraStartFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 518
    :cond_1
    const/4 v0, 0x0

    .line 520
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_4

    .line 521
    const-string v0, "P3C_FW_DEBUG"

    .line 528
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 535
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    .line 536
    return-void

    .line 522
    :cond_4
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 523
    const-string v0, "WM610_FW_DEBUG"

    goto :goto_0

    .line 524
    :cond_5
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 525
    const-string v0, "P3XW_FW_DEBUG"

    goto :goto_0
.end method

.method public b(Ldji/pilot/publics/control/upgrade/d;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4f20\u6587\u4ef6\uff0c\u5df2\u4e0a\u4f20\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u603b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ljava/lang/String;)V

    .line 184
    const-wide/16 v0, 0x14

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->k:J

    mul-long/2addr v0, v2

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->i:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(I)V

    .line 186
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    .line 188
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->l:Z

    .line 168
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 559
    .line 561
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v2, v1}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v2

    .line 563
    iget-boolean v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->a:Z

    if-eqz v0, :cond_8

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v3, v3, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v3, v3, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpDstFileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    .line 566
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 571
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_5

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    invoke-virtual {v2, v0}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v4

    .line 576
    if-eqz v4, :cond_1

    .line 577
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "UpgradeP3cFtpModeTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FirmwareInfo info is null, device = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_3

    .line 584
    const-string v0, "0800"

    invoke-virtual {v2, v0}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_4

    .line 586
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_3
    :goto_1
    iget-object v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/control/upgrade/e;->a(Ldji/pilot/publics/control/upgrade/e$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 611
    :goto_2
    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->g:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 617
    :goto_3
    return-void

    .line 588
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "UpgradeP3cFtpModeTask"

    const-string v4, "FirmwareInfo info is null, device = 0800"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 596
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    .line 597
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v3, v3, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_6

    aget-byte v5, v3, v1

    .line 601
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 603
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5 is : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ldji/pilot/publics/control/upgrade/e$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 614
    :cond_7
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->f:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 690
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_1

    .line 691
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->l:Z

    if-eqz v0, :cond_0

    .line 692
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->q()V

    .line 745
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->p()V

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 702
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceType(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    .line 703
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceModule(I)I

    move-result v2

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md5 is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v4, v4, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    const v1, 0x2bf20

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setTimeOut(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$7;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$7;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 723
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 725
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceType(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    .line 726
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceModule(I)I

    move-result v2

    .line 728
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$8;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$8;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 826
    new-instance v0, Ldji/pilot/publics/control/upgrade/d;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/d;-><init>()V

    .line 827
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/publics/control/upgrade/d;->i:J

    .line 828
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpDstFileName:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->b:Ljava/lang/String;

    .line 829
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    .line 830
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUsername:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->g:Ljava/lang/String;

    .line 831
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpPwd:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->h:Ljava/lang/String;

    .line 832
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->c:Ljava/lang/String;

    .line 833
    iput-object p0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    .line 835
    invoke-static {}, Ldji/pilot/publics/control/upgrade/c;->getInstance()Ldji/pilot/publics/control/upgrade/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/upgrade/c;->a(Ldji/pilot/publics/control/upgrade/d;)V

    .line 836
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 933
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 856
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 862
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->pushDevice:I

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    .line 863
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 864
    const-string v0, "\u6536\u5230\u63a8\u9001\u5305\uff0c\u4f46\u4e0d\u662f\u5f53\u524d\u5347\u7ea7\u6a21\u5757\u7684\uff0c\u65e0\u89c6\u5b83"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->i()V

    .line 870
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_0

    .line 873
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    if-ne v1, v3, :cond_2

    .line 874
    const-string v0, "\u56fa\u4ef6\u6821\u9a8c"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 875
    :cond_2
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u786e\u8ba4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUserTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 877
    :cond_3
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5347\u7ea7\u8fdb\u884c\u4e2d: \u603b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; \u5f53\u524d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mCurUpgradeIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; \u8fdb\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 879
    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    mul-int/lit8 v0, v0, 0x50

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(I)V

    goto :goto_0

    .line 880
    :cond_4
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 881
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeResult:I

    if-ne v1, v3, :cond_5

    .line 882
    const-string v0, "\u5347\u7ea7\u7ed3\u675f: \u5347\u7ea7\u6210\u529f"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 883
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(I)V

    .line 884
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->k:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 890
    :goto_1
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->j()V

    goto/16 :goto_0

    .line 886
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5347\u7ea7\u7ed3\u675f: \u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeResult:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 887
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v2, 0x7f090f36

    const-string v3, "\u5347\u7ea7\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 888
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 892
    :cond_6
    const-string v0, "\u56fa\u4ef6\u63a8\u9001\u72b6\u6001\u8fd4\u56de\u672a\u77e5\u7801"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
