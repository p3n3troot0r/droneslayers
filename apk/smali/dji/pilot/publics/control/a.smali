.class public Ldji/pilot/publics/control/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/a$j;,
        Ldji/pilot/publics/control/a$k;,
        Ldji/pilot/publics/control/a$i;,
        Ldji/pilot/publics/control/a$l;,
        Ldji/pilot/publics/control/a$h;,
        Ldji/pilot/publics/control/a$g;,
        Ldji/pilot/publics/control/a$c;,
        Ldji/pilot/publics/control/a$a;,
        Ldji/pilot/publics/control/a$b;,
        Ldji/pilot/publics/control/a$f;,
        Ldji/pilot/publics/control/a$e;,
        Ldji/pilot/publics/control/a$d;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String; = "mc@camera@battery@rc"

.field public static final a:Ljava/lang/String; = "keyForNetUpdateDialog"

.field public static final b:Ljava/lang/String; = "keyForLockDialog"

.field public static final c:Ljava/lang/String; = "keyForNotice"

.field public static final d:Ljava/lang/String; = "keyForAppUpdate"

.field public static final e:I = 0x0

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static n:I = 0x0

.field private static p:Ljava/lang/String; = null

.field private static final q:Ljava/lang/String; = "keyForVersionList"

.field private static final r:Ljava/lang/String; = "keyForNetUpdate"

.field private static s:Ldji/pilot/publics/control/a;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# instance fields
.field private final A:I

.field private final B:I

.field private C:Landroid/os/Handler;

.field private D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

.field private E:Ldji/pilot/publics/model/DJIUpgradePackListModel;

.field private F:Ldji/thirdparty/afinal/c;

.field private G:Z

.field private H:Ldji/thirdparty/afinal/b;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetVersion;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Ldji/pilot/publics/control/a$k;

.field private V:Ldji/pilot/publics/control/a$j;

.field private W:Z

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/publics/model/DJIVersionDbModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldji/pilot/publics/control/a$b;

.field public i:Ldji/pilot/publics/control/a$f;

.field public j:Z

.field protected k:Ldji/pilot/publics/model/DJIUpgradeDateModel;

.field protected l:Ldji/pilot/publics/model/DJIUpgradeDateModel;

.field protected m:Z

.field private final o:Ljava/lang/String;

.field private v:Landroid/content/Context;

.field private w:Ldji/pilot/publics/control/a$d;

.field private x:Ldji/pilot/publics/control/a$d;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 94
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/control/a;->p:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/publics/control/a;->s:Ldji/pilot/publics/control/a;

    .line 107
    sput-wide v2, Ldji/pilot/publics/control/a;->f:J

    .line 108
    sput-wide v2, Ldji/pilot/publics/control/a;->g:J

    .line 1201
    const/4 v0, 0x3

    sput v0, Ldji/pilot/publics/control/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0xb

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v0, "DJIUpgradeControl"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->o:Ljava/lang/String;

    .line 111
    sget-object v0, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    .line 112
    sget-object v0, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->x:Ldji/pilot/publics/control/a$d;

    .line 113
    sget-object v0, Ldji/pilot/publics/control/a$b;->a:Ldji/pilot/publics/control/a$b;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$b;

    .line 114
    sget-object v0, Ldji/pilot/publics/control/a$f;->g:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    .line 115
    iput-boolean v2, p0, Ldji/pilot/publics/control/a;->j:Z

    .line 128
    iput v2, p0, Ldji/pilot/publics/control/a;->y:I

    .line 129
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/a;->z:I

    .line 130
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/publics/control/a;->A:I

    .line 131
    iput v6, p0, Ldji/pilot/publics/control/a;->B:I

    .line 132
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/control/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/a$1;-><init>(Ldji/pilot/publics/control/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    .line 785
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 786
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    .line 788
    const-string v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 789
    iput v2, p0, Ldji/pilot/publics/control/a;->M:I

    .line 1202
    sget v0, Ldji/pilot/publics/control/a;->n:I

    iput v0, p0, Ldji/pilot/publics/control/a;->N:I

    .line 1417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    .line 1515
    iput-boolean v2, p0, Ldji/pilot/publics/control/a;->P:Z

    .line 1516
    iput v2, p0, Ldji/pilot/publics/control/a;->Q:I

    .line 1517
    iput v2, p0, Ldji/pilot/publics/control/a;->R:I

    .line 1518
    iput v2, p0, Ldji/pilot/publics/control/a;->S:I

    .line 1658
    iput-boolean v2, p0, Ldji/pilot/publics/control/a;->T:Z

    .line 1766
    new-instance v0, Ldji/pilot/publics/control/a$k;

    invoke-direct {v0, p0, v3}, Ldji/pilot/publics/control/a$k;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/a;->U:Ldji/pilot/publics/control/a$k;

    .line 1767
    new-instance v0, Ldji/pilot/publics/control/a$j;

    invoke-direct {v0, p0, v3}, Ldji/pilot/publics/control/a$j;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/a;->V:Ldji/pilot/publics/control/a$j;

    .line 1874
    iput-boolean v2, p0, Ldji/pilot/publics/control/a;->W:Z

    .line 245
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->H:Ldji/thirdparty/afinal/b;

    .line 246
    sget-object v0, Ldji/pilot/c/b;->g:[Ljava/lang/String;

    sget v1, Ldji/pilot/c/a;->j:I

    aget-object v0, v0, v1

    sput-object v0, Ldji/pilot/publics/control/a;->p:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 253
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/date.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldji/pilot/publics/control/a;->u:Ljava/lang/String;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/list.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/a;->t:Ljava/lang/String;

    .line 255
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->F:Ldji/thirdparty/afinal/c;

    .line 256
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->F()V

    .line 257
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 258
    invoke-static {p1}, Ldji/pilot/publics/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/b;

    .line 259
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 261
    const-string v0, "keyForNetUpdate"

    invoke-static {p1, v0, v4, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/a;->g:J

    .line 262
    sget-wide v0, Ldji/pilot/publics/control/a;->g:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/a;->g:J

    .line 264
    const-string v0, "keyForNetUpdate"

    sget-wide v2, Ldji/pilot/publics/control/a;->g:J

    invoke-static {p1, v0, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 266
    :cond_1
    const-string v0, "keyForNetUpdateDialog"

    invoke-static {p1, v0, v4, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/a;->f:J

    .line 267
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->application:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->application:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;->android:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091928

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 524
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->application:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;

    iget v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;->significant1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 529
    sget-object v0, Ldji/pilot/publics/control/a$b;->c:Ldji/pilot/publics/control/a$b;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$b;

    .line 533
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :cond_2
    sget-object v0, Ldji/pilot/publics/control/a$b;->b:Ldji/pilot/publics/control/a$b;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$b;

    goto :goto_1

    .line 535
    :cond_3
    sget-object v0, Ldji/pilot/publics/control/a$b;->a:Ldji/pilot/publics/control/a$b;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->h:Ldji/pilot/publics/control/a$b;

    goto :goto_0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$h;->a:Ldji/pilot/publics/control/a$h;

    .line 733
    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$h;->b:Ldji/pilot/publics/control/a$h;

    .line 734
    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$h;->c:Ldji/pilot/publics/control/a$h;

    .line 735
    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 799
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->j:Z

    .line 806
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->G:Z

    if-eqz v1, :cond_0

    .line 893
    :goto_0
    return-void

    .line 810
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    .line 811
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    .line 813
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIUpgradeControl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " rcType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Ldji/pilot/publics/control/a;->G:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 816
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->W:Z

    if-nez v1, :cond_1

    .line 817
    iget-object v1, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/c/b;->a()V

    .line 823
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v1, :cond_a

    .line 824
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/model/DJIUpgradePackListModel;->getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 825
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/model/DJIUpgradePackListModel;->getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 828
    :goto_1
    iget-object v2, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 829
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJIUpgradeControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packListModel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " versionList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 846
    :cond_3
    iput v4, p0, Ldji/pilot/publics/control/a;->M:I

    .line 847
    const-string v2, ""

    iput-object v2, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 848
    const-string v2, ""

    iput-object v2, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    .line 849
    sget-object v2, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    iput-object v2, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    .line 850
    const-string v2, ""

    iput-object v2, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 852
    if-ne v1, v0, :cond_6

    move v2, v3

    .line 853
    :goto_2
    if-eqz v2, :cond_7

    .line 854
    invoke-static {v5}, Ldji/pilot/publics/control/a$h;->reset(Ldji/midware/data/config/P3/ProductType;)V

    .line 855
    sget-object v0, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-direct {p0, v1, v5, v0}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$h;)V

    .line 861
    :goto_3
    sget-object v0, Ldji/pilot/publics/control/a$h;->a:Ldji/pilot/publics/control/a$h;

    invoke-direct {p0, v1, v5, v0}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$h;)V

    .line 863
    invoke-direct {p0, v1, v5}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;)V

    .line 865
    sget-object v0, Ldji/pilot/publics/control/a$h;->c:Ldji/pilot/publics/control/a$h;

    invoke-direct {p0, v1, v5, v0}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$h;)V

    .line 867
    invoke-direct {p0, v2}, Ldji/pilot/publics/control/a;->a(Z)V

    .line 869
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u51c6\u5907\u9501\u5b9a\u7535\u673a flag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/publics/control/a;->M:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSameProduct ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 870
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bigVersion="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " rcVersion="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 871
    iget v0, p0, Ldji/pilot/publics/control/a;->M:I

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/a;->a(I)V

    .line 873
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-eqz v0, :cond_4

    .line 874
    iget-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 875
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 882
    :cond_4
    :goto_4
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    :goto_5
    iput-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    .line 886
    iget-object v0, p0, Ldji/pilot/publics/control/a;->x:Ldji/pilot/publics/control/a$d;

    sget-object v1, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    if-ne v0, v1, :cond_5

    .line 887
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 888
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remoteStatus "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 891
    :cond_5
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->D()V

    .line 892
    iput-boolean v3, p0, Ldji/pilot/publics/control/a;->j:Z

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 852
    goto/16 :goto_2

    .line 857
    :cond_7
    invoke-static {v5}, Ldji/pilot/publics/control/a$h;->reset(Ldji/midware/data/config/P3/ProductType;)V

    .line 858
    invoke-static {v6}, Ldji/pilot/publics/control/a$h;->reset(Ldji/midware/data/config/P3/ProductType;)V

    .line 859
    sget-object v7, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-direct {p0, v0, v6, v7}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$h;)V

    goto/16 :goto_3

    .line 878
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    goto :goto_4

    .line 882
    :cond_9
    sget-object v0, Ldji/pilot/publics/control/a$d;->a:Ldji/pilot/publics/control/a$d;

    goto :goto_5

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private D()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide/16 v10, 0x0

    .line 1209
    iget-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    sget-object v1, Ldji/pilot/publics/control/a$f;->g:Ldji/pilot/publics/control/a$f;

    if-eq v0, v1, :cond_4

    .line 1210
    iget-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    sget-object v1, Ldji/pilot/publics/control/a$f;->a:Ldji/pilot/publics/control/a$f;

    if-ne v0, v1, :cond_1

    .line 1211
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$e;->d:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    const-string v1, "keyForLockDialog"

    invoke-static {v0, v1, v10, v11}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1215
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIUpgradeControl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pretime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " remain="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v8, v2, v0

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1216
    sget-object v4, Ldji/pilot/publics/control/a$8;->c:[I

    iget-object v5, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    invoke-virtual {v5}, Ldji/pilot/publics/control/a$f;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1230
    sput v12, Ldji/pilot/publics/control/a;->n:I

    .line 1234
    :goto_1
    cmp-long v4, v0, v10

    if-eqz v4, :cond_2

    sub-long v4, v2, v0

    sget v6, Ldji/pilot/publics/control/a;->n:I

    mul-int/lit8 v6, v6, 0x18

    mul-int/lit16 v6, v6, 0xe10

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1235
    :cond_2
    cmp-long v4, v0, v10

    if-nez v4, :cond_3

    .line 1236
    iget-object v0, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    const-string v1, "keyForLockDialog"

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 1237
    sget v0, Ldji/pilot/publics/control/a;->n:I

    iput v0, p0, Ldji/pilot/publics/control/a;->N:I

    .line 1241
    :goto_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$e;->c:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1218
    :pswitch_0
    const/4 v4, 0x3

    sput v4, Ldji/pilot/publics/control/a;->n:I

    goto :goto_1

    .line 1221
    :pswitch_1
    const/4 v4, 0x5

    sput v4, Ldji/pilot/publics/control/a;->n:I

    goto :goto_1

    .line 1224
    :pswitch_2
    const/4 v4, 0x7

    sput v4, Ldji/pilot/publics/control/a;->n:I

    goto :goto_1

    .line 1227
    :pswitch_3
    const/16 v4, 0x9

    sput v4, Ldji/pilot/publics/control/a;->n:I

    goto :goto_1

    .line 1239
    :cond_3
    sget v4, Ldji/pilot/publics/control/a;->n:I

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p0, Ldji/pilot/publics/control/a;->N:I

    goto :goto_2

    .line 1246
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    const-string v1, "keyForLockDialog"

    invoke-static {v0, v1, v10, v11}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    goto/16 :goto_0

    .line 1216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1396
    sget-object v0, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    .line 1397
    sget-object v0, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->x:Ldji/pilot/publics/control/a$d;

    .line 1398
    const-string v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 1399
    return-void
.end method

.method private F()V
    .locals 34

    .prologue
    .line 1421
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    .line 1422
    new-instance v3, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v3

    .line 1423
    new-instance v4, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    .line 1424
    new-instance v5, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v6, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v5

    .line 1425
    new-instance v6, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v6

    .line 1426
    new-instance v7, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v7}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v7, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v7

    .line 1427
    new-instance v8, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v9, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    .line 1428
    new-instance v9, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v10, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v9, v10}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v9

    .line 1430
    new-instance v10, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v10}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v11, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v10, v11}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v10

    .line 1431
    new-instance v11, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v11}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v12, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v11, v12}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v11

    .line 1432
    new-instance v12, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v12}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v13, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v12, v13}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v12

    .line 1433
    new-instance v13, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v13}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v14, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v13, v14}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v13

    .line 1434
    new-instance v14, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v14}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v15, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v14, v15}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v14

    .line 1435
    new-instance v15, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v15}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v16, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v15 .. v16}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v15

    .line 1436
    new-instance v16, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v16 .. v16}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v17, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v16 .. v17}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v16

    .line 1437
    new-instance v17, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v18, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v17 .. v18}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v17

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v17

    .line 1438
    new-instance v18, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v18 .. v18}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v19, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v18 .. v19}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v18

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v18

    .line 1439
    new-instance v19, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v19 .. v19}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v20, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v19 .. v20}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v19

    const/16 v20, 0x3

    invoke-virtual/range {v19 .. v20}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v19

    .line 1440
    new-instance v20, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v20 .. v20}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v21, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v20 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v20

    .line 1441
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    .line 1442
    new-instance v22, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v22 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v23, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v22 .. v23}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v22

    .line 1443
    new-instance v23, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v23 .. v23}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v24, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v23 .. v24}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v23

    .line 1444
    new-instance v24, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v24 .. v24}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v25, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v24 .. v25}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v24

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v24

    .line 1445
    new-instance v25, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v25 .. v25}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v26, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v25 .. v26}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v26}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v25

    .line 1448
    new-instance v26, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v26 .. v26}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v27, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v26 .. v27}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v26

    const/16 v27, 0x7

    invoke-virtual/range {v26 .. v27}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v26

    .line 1451
    new-instance v27, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v27 .. v27}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v28, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v27 .. v28}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v27

    .line 1452
    new-instance v28, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v28 .. v28}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v29, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v28 .. v29}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v28

    .line 1453
    new-instance v29, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v29 .. v29}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v30, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v29 .. v30}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v29

    .line 1454
    new-instance v30, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v30 .. v30}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v31, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v30 .. v31}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v30

    .line 1455
    new-instance v31, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v31 .. v31}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v32, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v31 .. v32}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v31

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v32}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v31

    .line 1457
    new-instance v32, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v32 .. v32}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v33, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v32 .. v33}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v32

    const/16 v33, 0x5

    invoke-virtual/range {v32 .. v33}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v32

    .line 1459
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v28}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v24}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1526
    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->P:Z

    if-eqz v0, :cond_0

    .line 1527
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    const-string v2, "\u7248\u672c\u83b7\u53d6\u4e2d...\u91cd\u590d\u64cd\u4f5c\u5c06\u8df3\u8fc7"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1556
    :goto_0
    return-void

    .line 1530
    :cond_0
    sget-object v0, Ldji/pilot/publics/control/a$f;->g:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    .line 1531
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->P:Z

    .line 1533
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1534
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->P()V

    .line 1535
    iput-boolean v3, p0, Ldji/pilot/publics/control/a;->P:Z

    goto :goto_0

    .line 1538
    :cond_1
    iput-boolean v3, p0, Ldji/pilot/publics/control/a;->W:Z

    .line 1541
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1542
    new-instance v1, Ldji/pilot/publics/control/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/a$4;-><init>(Ldji/pilot/publics/control/a;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1560
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1561
    new-instance v1, Ldji/pilot/publics/control/a$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/a$5;-><init>(Ldji/pilot/publics/control/a;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 1575
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1578
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1579
    new-instance v1, Ldji/pilot/publics/control/a$6;

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/a$6;-><init>(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 1598
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    .line 1602
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1606
    :goto_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1607
    new-instance v1, Ldji/pilot/publics/control/a$7;

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/a$7;-><init>(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->startForce(Ldji/midware/e/d;IIZ)V

    .line 1626
    return-void

    .line 1603
    :catch_0
    move-exception v0

    .line 1604
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private K()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1643
    iget v2, p0, Ldji/pilot/publics/control/a;->Q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/publics/control/a;->Q:I

    .line 1644
    iget v2, p0, Ldji/pilot/publics/control/a;->Q:I

    iget-object v3, p0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1645
    iget v2, p0, Ldji/pilot/publics/control/a;->R:I

    if-lez v2, :cond_0

    iget v2, p0, Ldji/pilot/publics/control/a;->S:I

    if-nez v2, :cond_0

    .line 1646
    iget v2, p0, Ldji/pilot/publics/control/a;->S:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/publics/control/a;->S:I

    .line 1647
    iget-object v2, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1655
    :goto_0
    return v0

    .line 1649
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->L()V

    .line 1650
    iput v0, p0, Ldji/pilot/publics/control/a;->S:I

    .line 1651
    iget-object v1, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1655
    goto :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 1666
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1668
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 1669
    :cond_0
    const-string v0, "0300"

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 1670
    const-string v1, "flyccc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkoutIsFlycFails "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getRecData()[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 1672
    const-string v1, "flyccc"

    const-string v2, "checkoutIsFlycFails 2"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1674
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->T:Z

    .line 1682
    :cond_1
    :goto_0
    return-void

    .line 1679
    :cond_2
    const-string v0, "0306"

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1680
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->T:Z

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1690
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->O()V

    .line 1691
    new-instance v0, Ldji/pilot/publics/control/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/a$l;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->V:Ldji/pilot/publics/control/a$j;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/a$l;->a(Ldji/pilot/publics/control/a$l;Ldji/pilot/publics/control/a$i;Z)Ldji/pilot/publics/control/a$l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$l;->start()V

    .line 1692
    return-void
.end method

.method private N()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1700
    iget v1, p0, Ldji/pilot/publics/control/a;->Q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/publics/control/a;->Q:I

    .line 1701
    iget v1, p0, Ldji/pilot/publics/control/a;->Q:I

    iget-object v2, p0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1702
    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->P:Z

    .line 1703
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->C()V

    .line 1706
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1860
    iget-object v0, p0, Ldji/pilot/publics/control/a;->H:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 1861
    return-void
.end method

.method private P()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1883
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1884
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1885
    iget-object v0, p0, Ldji/pilot/publics/control/a;->H:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->X:Ljava/util/List;

    .line 1886
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fdb\u5165\u672c\u5730\u7248\u672c\u5339\u914d\u6d41\u7a0b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1887
    iget-object v0, p0, Ldji/pilot/publics/control/a;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1888
    iget-object v0, p0, Ldji/pilot/publics/control/a;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIVersionDbModel;

    .line 1889
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIUpgradeControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local model="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    mul-int/lit8 v5, v5, 0x64

    iget v6, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " firm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1892
    :cond_0
    iput-boolean v7, p0, Ldji/pilot/publics/control/a;->W:Z

    .line 1893
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->C()V

    .line 1896
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot/publics/control/a;->Q:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1402
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    .line 1403
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v1

    .line 1404
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%02d%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1252
    sparse-switch p1, :sswitch_data_0

    .line 1272
    sget-object v0, Ldji/pilot/publics/control/a$f;->f:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    .line 1275
    :goto_0
    return-void

    .line 1254
    :sswitch_0
    sget-object v0, Ldji/pilot/publics/control/a$f;->g:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    goto :goto_0

    .line 1257
    :sswitch_1
    sget-object v0, Ldji/pilot/publics/control/a$f;->b:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    goto :goto_0

    .line 1260
    :sswitch_2
    sget-object v0, Ldji/pilot/publics/control/a$f;->c:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    goto :goto_0

    .line 1263
    :sswitch_3
    sget-object v0, Ldji/pilot/publics/control/a$f;->d:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    goto :goto_0

    .line 1266
    :sswitch_4
    sget-object v0, Ldji/pilot/publics/control/a$f;->e:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    goto :goto_0

    .line 1269
    :sswitch_5
    sget-object v0, Ldji/pilot/publics/control/a$f;->a:Ldji/pilot/publics/control/a$f;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    goto :goto_0

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;",
            "Ldji/midware/data/config/P3/ProductType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 901
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 902
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIUpgradeControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCameraType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 905
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_3

    .line 906
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne p2, v0, :cond_2

    .line 907
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlisthgX5:Ljava/util/ArrayList;

    .line 923
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    const/4 p1, 0x0

    .line 928
    :cond_1
    if-eqz p1, :cond_7

    .line 929
    sget-object v0, Ldji/pilot/publics/control/a$h;->b:Ldji/pilot/publics/control/a$h;

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/publics/control/a;->a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$h;)V

    .line 933
    :goto_1
    return-void

    .line 909
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx5:Ljava/util/ArrayList;

    goto :goto_0

    .line 911
    :cond_3
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 912
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistxt:Ljava/util/ArrayList;

    goto :goto_0

    .line 913
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_5

    .line 914
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx5r:Ljava/util/ArrayList;

    goto :goto_0

    .line 915
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_6

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p2, v1, :cond_6

    .line 916
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistz3:Ljava/util/ArrayList;

    goto :goto_0

    .line 917
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_0

    .line 918
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object p1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistz30:Ljava/util/ArrayList;

    goto :goto_0

    .line 931
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$h;->b:Ldji/pilot/publics/control/a$h;

    invoke-virtual {v1}, Ldji/pilot/publics/control/a$h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/a$h;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;",
            "Ldji/midware/data/config/P3/ProductType;",
            "Ldji/pilot/publics/control/a$h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 972
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Ldji/pilot/publics/control/a$h;->getModelList(Ldji/pilot/publics/control/a$h;Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v4

    .line 973
    invoke-virtual/range {p3 .. p3}, Ldji/pilot/publics/control/a$h;->b()Ldji/pilot/publics/control/a$g;

    move-result-object v8

    .line 975
    const/4 v3, 0x0

    .line 976
    const/4 v2, 0x0

    .line 977
    if-nez v4, :cond_0

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ldji/pilot/publics/control/a$h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 1094
    :goto_0
    return-void

    .line 981
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 982
    iget-object v5, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 985
    const/4 v6, 0x1

    .line 988
    iget-object v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ldji/pilot/publics/control/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 989
    if-nez v4, :cond_2

    move v4, v6

    .line 990
    goto :goto_1

    .line 992
    :cond_2
    const-string v5, "."

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 995
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 996
    const-wide/16 v10, 0x0

    cmp-long v4, v10, v4

    if-nez v4, :cond_4

    .line 997
    iget-object v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    const-string v5, "1500"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 998
    const/4 v3, 0x1

    .line 1000
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIUpgradeControl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "+++checkAlgo isUpgrade="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v7, v10, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v6

    .line 1002
    goto :goto_1

    :cond_4
    move v5, v3

    .line 1008
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_5

    .line 1009
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 1010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1012
    :try_start_1
    iget-object v10, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-direct {p0, v10}, Ldji/pilot/publics/control/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1014
    invoke-direct {p0, v10}, Ldji/pilot/publics/control/a;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1015
    const-string v11, "m0901"

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1016
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1025
    :goto_4
    if-nez v4, :cond_a

    if-nez v7, :cond_a

    .line 1026
    const/4 v4, 0x1

    iput-boolean v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isSeted:Z

    .line 1027
    iput v7, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    .line 1028
    iget-object v4, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    .line 1029
    iget v4, v8, Ldji/pilot/publics/control/a$g;->d:I

    if-lt v7, v4, :cond_5

    .line 1030
    iput v7, v8, Ldji/pilot/publics/control/a$g;->d:I

    .line 1031
    sget-object v4, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    move-object/from16 v0, p3

    if-ne v4, v0, :cond_8

    .line 1032
    iget-object v4, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    iput-object v4, v8, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    .line 1033
    iget-object v4, v8, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1034
    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v8, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1078
    :cond_5
    :goto_5
    iget-object v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1081
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isSeted:Z

    .line 1082
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    .line 1083
    iget v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    :cond_6
    move v3, v5

    move v4, v6

    .line 1085
    goto/16 :goto_1

    .line 1018
    :cond_7
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "m"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1019
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    .line 1037
    :cond_8
    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v8, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1072
    :catch_0
    move-exception v3

    .line 1073
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1074
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v10, "DJIUpgradeControl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "error="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v3, v11, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1008
    :cond_9
    :goto_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_3

    .line 1042
    :cond_a
    :try_start_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v11

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "version="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " key="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v10, v13, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1043
    iget-object v10, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {p0, v4, v10}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 1044
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_d

    .line 1045
    invoke-static {v4}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->getFlag(Ljava/lang/String;)I

    move-result v4

    .line 1046
    iget v3, v8, Ldji/pilot/publics/control/a$g;->b:I

    if-le v3, v4, :cond_b

    iget v3, v8, Ldji/pilot/publics/control/a$g;->b:I

    :goto_7
    iput v3, v8, Ldji/pilot/publics/control/a$g;->b:I

    .line 1047
    invoke-virtual {v2, v4}, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->setFlag(I)V

    .line 1049
    if-nez v7, :cond_c

    const/4 v3, 0x1

    :goto_8
    iput v3, v8, Ldji/pilot/publics/control/a$g;->d:I

    goto :goto_6

    :cond_b
    move v3, v4

    .line 1046
    goto :goto_7

    :cond_c
    move v3, v7

    .line 1049
    goto :goto_8

    .line 1054
    :cond_d
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_e

    if-nez v7, :cond_9

    .line 1055
    :cond_e
    const/4 v4, 0x1

    iput-boolean v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isSeted:Z

    .line 1056
    iput v7, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    .line 1057
    iget-object v4, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v4, v2, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    .line 1058
    iget v4, v8, Ldji/pilot/publics/control/a$g;->d:I

    if-lt v7, v4, :cond_5

    .line 1059
    iput v7, v8, Ldji/pilot/publics/control/a$g;->d:I

    .line 1060
    sget-object v4, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    move-object/from16 v0, p3

    if-ne v4, v0, :cond_f

    .line 1061
    iget-object v4, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    iput-object v4, v8, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    .line 1062
    iget-object v4, v8, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1063
    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v8, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 1066
    :cond_f
    iget-object v3, v3, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v3, v8, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 1087
    :cond_10
    if-nez v3, :cond_12

    iget v2, v8, Ldji/pilot/publics/control/a$g;->d:I

    if-eqz v2, :cond_11

    if-nez v4, :cond_12

    .line 1088
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ldji/pilot/publics/control/a$h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 1090
    :cond_12
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v5, "DJIUpgradeControl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "devicesStatus="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v6, v7, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1091
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v5, "DJIUpgradeControl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isUpgrade="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " statusModel.position="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v8, Ldji/pilot/publics/control/a$g;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1092
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIUpgradeControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isNeedCheck="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1093
    iget v2, p0, Ldji/pilot/publics/control/a;->M:I

    iget v3, v8, Ldji/pilot/publics/control/a$g;->b:I

    if-le v2, v3, :cond_13

    iget v2, p0, Ldji/pilot/publics/control/a;->M:I

    :goto_9
    iput v2, p0, Ldji/pilot/publics/control/a;->M:I

    goto/16 :goto_0

    :cond_13
    iget v2, v8, Ldji/pilot/publics/control/a$g;->b:I

    goto :goto_9

    .line 1004
    :catch_1
    move-exception v4

    move v5, v3

    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1107
    if-eqz p1, :cond_5

    .line 1108
    invoke-static {}, Ldji/pilot/publics/control/a$h;->values()[Ldji/pilot/publics/control/a$h;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1109
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1108
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_1
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$h;->b()Ldji/pilot/publics/control/a$g;

    move-result-object v3

    .line 1114
    iget-object v4, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1115
    iget-object v3, v3, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    goto :goto_1

    .line 1117
    :cond_2
    iget-object v4, v3, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    iget-object v5, v3, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Ldji/pilot/publics/control/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1118
    iget-object v3, v3, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    goto :goto_1

    .line 1122
    :cond_3
    sget-object v0, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$h;->b()Ldji/pilot/publics/control/a$g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    .line 1123
    iget-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1124
    iget-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    .line 1146
    :cond_4
    :goto_2
    return-void

    .line 1127
    :cond_5
    invoke-static {}, Ldji/pilot/publics/control/a$h;->values()[Ldji/pilot/publics/control/a$h;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 1128
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1127
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1131
    :cond_7
    invoke-virtual {v3}, Ldji/pilot/publics/control/a$h;->b()Ldji/pilot/publics/control/a$g;

    move-result-object v3

    .line 1132
    iget-object v4, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1133
    iget-object v3, v3, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    goto :goto_4

    .line 1135
    :cond_8
    iget-object v4, v3, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    iget-object v5, v3, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Ldji/pilot/publics/control/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1136
    iget-object v3, v3, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    iput-object v3, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    goto :goto_4

    .line 1140
    :cond_9
    sget-object v0, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$h;->b()Ldji/pilot/publics/control/a$g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/control/a$g;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1142
    iget-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->b(Ldji/midware/data/model/P3/DataCommonGetVersion;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/a;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldji/pilot/publics/control/a;->G:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/publics/control/a;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot/publics/control/a;->R:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->G()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    .line 290
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v1

    .line 291
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldji/midware/data/model/P3/DataCommonGetVersion;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1495
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1496
    invoke-static {v0}, Ldji/pilot/publics/control/a$h;->getModelListAll(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1497
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%02d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1498
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 1500
    iget-object v5, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    const-string v6, "08"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    const-string v6, "15"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1501
    :cond_1
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1512
    :goto_0
    return v0

    .line 1506
    :cond_2
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1508
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1512
    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/a;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldji/pilot/publics/control/a;->P:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 541
    .line 542
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 546
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 547
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 549
    array-length v0, v3

    array-length v2, v4

    if-ge v0, v2, :cond_1

    array-length v0, v3

    :goto_1
    move v2, v1

    .line 550
    :goto_2
    if-ge v2, v0, :cond_4

    .line 551
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 552
    const/4 v0, 0x1

    goto :goto_0

    .line 549
    :cond_1
    array-length v0, v4

    goto :goto_1

    .line 554
    :cond_2
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_3

    move v0, v1

    .line 555
    goto :goto_0

    .line 550
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 558
    goto :goto_0
.end method

.method private c(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 4

    .prologue
    .line 1843
    new-instance v0, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIVersionDbModel;-><init>()V

    .line 1844
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    .line 1845
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    .line 1846
    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    .line 1847
    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->loadver:Ljava/lang/String;

    .line 1849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1851
    iget-object v2, p0, Ldji/pilot/publics/control/a;->H:Ldji/thirdparty/afinal/b;

    const-class v3, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-virtual {v2, v3, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1852
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1853
    iget-object v2, p0, Ldji/pilot/publics/control/a;->H:Ldji/thirdparty/afinal/b;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    :goto_0
    return-void

    .line 1855
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/control/a;->H:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->M()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->c(Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1170
    .line 1173
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1174
    const-string v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1175
    array-length v2, v3

    array-length v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_6

    .line 1176
    aget-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1177
    aget-object v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1178
    if-ge v6, v7, :cond_1

    .line 1179
    const/4 v2, -0x1

    .line 1186
    :goto_1
    if-nez v2, :cond_4

    .line 1187
    array-length v2, v3

    array-length v5, v4

    if-eq v2, v5, :cond_5

    .line 1188
    array-length v2, v3

    array-length v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v3

    .line 1189
    if-lez v2, :cond_3

    .line 1198
    :cond_0
    :goto_2
    return v0

    .line 1181
    :cond_1
    if-le v6, v7, :cond_2

    move v2, v0

    .line 1183
    goto :goto_1

    .line 1175
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1189
    goto :goto_2

    .line 1192
    :cond_4
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_2

    .line 1194
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->v()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/a;)Ldji/pilot/publics/model/DJIUpgradeDateModel;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->w()Ldji/pilot/publics/model/DJIUpgradeDateModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->C()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/publics/control/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    .line 314
    const-class v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 315
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/publics/control/a;
    .locals 2

    .prologue
    .line 125
    const-class v0, Ldji/pilot/publics/control/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/pilot/publics/control/a;->s:Ldji/pilot/publics/control/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;
    .locals 2

    .prologue
    .line 118
    const-class v1, Ldji/pilot/publics/control/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/control/a;->s:Ldji/pilot/publics/control/a;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ldji/pilot/publics/control/a;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/publics/control/a;->s:Ldji/pilot/publics/control/a;

    .line 121
    :cond_0
    sget-object v0, Ldji/pilot/publics/control/a;->s:Ldji/pilot/publics/control/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->A()V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1098
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_0

    const-string v2, "0900"

    .line 1099
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1103
    :cond_1
    :goto_0
    return v0

    .line 1100
    :cond_2
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 1101
    const/16 v3, 0x9

    invoke-static {v3}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1102
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v2

    .line 1103
    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x2

    .line 1149
    .line 1150
    const-string v1, "1600"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1151
    const-string v0, "1600"

    invoke-virtual {p0, v0, v2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "160"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1166
    :cond_0
    :goto_0
    return-object p1

    .line 1153
    :cond_1
    const-string v1, "2000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1154
    const-string v0, "2000"

    invoke-virtual {p0, v0, v2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1156
    :cond_2
    const-string v1, "1400"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1157
    const-string v0, "1400"

    invoke-virtual {p0, v0, v2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "140"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1159
    :cond_3
    const-string v1, "1300"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1160
    const-string v0, "1300"

    invoke-virtual {p0, v0, v2}, Ldji/pilot/publics/control/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "130"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1162
    :cond_4
    const-string v1, "1100"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    const-string v1, "1100"

    invoke-virtual {p0, v1, v0}, Ldji/pilot/publics/control/a;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "110"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static synthetic i(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->H()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->J()V

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1906
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1907
    iget-object v0, p0, Ldji/pilot/publics/control/a;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIVersionDbModel;

    .line 1908
    iget v3, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    mul-int/lit8 v3, v3, 0x64

    iget v0, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_0

    .line 1909
    const/4 v0, 0x1

    .line 1913
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;
    .locals 5

    .prologue
    .line 1924
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1925
    iget-object v0, p0, Ldji/pilot/publics/control/a;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIVersionDbModel;

    .line 1926
    iget v3, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->device:I

    mul-int/lit8 v3, v3, 0x64

    iget v4, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->model:I

    add-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    .line 1930
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/publics/control/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/publics/control/a;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->N()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Ldji/pilot/publics/control/a;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->K()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Ldji/pilot/publics/control/a;)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/publics/control/a;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/publics/control/a;->R:I

    return v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/publics/control/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/publics/control/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->d()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->c()V

    goto :goto_0
.end method

.method private w()Ldji/pilot/publics/model/DJIUpgradeDateModel;
    .locals 3

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 336
    new-instance v1, Ljava/io/File;

    sget-object v2, Ldji/pilot/publics/control/a;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 337
    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 338
    const-class v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    invoke-static {v1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 340
    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->G:Z

    .line 351
    iget-object v0, p0, Ldji/pilot/publics/control/a;->F:Ldji/thirdparty/afinal/c;

    const-string v1, "https://upgrade.bgcentre.com/getdayv3"

    new-instance v2, Ldji/pilot/publics/control/a$2;

    invoke-direct {v2, p0}, Ldji/pilot/publics/control/a$2;-><init>(Ldji/pilot/publics/control/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 392
    return-void
.end method

.method private y()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 402
    iget-object v2, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    iget-object v2, p0, Ldji/pilot/publics/control/a;->k:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    if-eqz v2, :cond_0

    .line 410
    sget v2, Ldji/pilot/c/a;->j:I

    if-nez v2, :cond_0

    .line 411
    iget-object v2, p0, Ldji/pilot/publics/control/a;->k:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    iget-wide v2, v2, Ldji/pilot/publics/model/DJIUpgradeDateModel;->data:J

    iget-object v4, p0, Ldji/pilot/publics/control/a;->l:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    iget-wide v4, v4, Ldji/pilot/publics/model/DJIUpgradeDateModel;->data:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 418
    iget-object v2, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    const-string v3, "keyForVersionList"

    invoke-static {v2, v3, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 421
    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->G:Z

    .line 450
    iget-object v0, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    const-string v1, "keyForVersionList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 451
    iget-object v0, p0, Ldji/pilot/publics/control/a;->F:Ldji/thirdparty/afinal/c;

    sget-object v1, Ldji/pilot/publics/control/a;->p:Ljava/lang/String;

    new-instance v2, Ldji/pilot/publics/control/a$3;

    invoke-direct {v2, p0}, Ldji/pilot/publics/control/a$3;-><init>(Ldji/pilot/publics/control/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 511
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 589
    const/4 v0, 0x0

    .line 590
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->W:Z

    if-eqz v1, :cond_1

    .line 591
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v0

    .line 592
    iget-object v0, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->loadver:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 599
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 674
    invoke-static {p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {v0}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 677
    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 678
    const-wide/16 v0, 0x1

    .line 723
    :goto_0
    return-wide v0

    .line 681
    :cond_0
    const/4 v0, 0x0

    .line 682
    const-string v1, "0305"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 683
    const-string p2, "0300"

    .line 684
    const/4 v0, 0x1

    .line 689
    :cond_1
    :goto_1
    const-string v1, ""

    .line 690
    const-string v1, ""

    .line 691
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->W:Z

    if-eqz v1, :cond_4

    .line 692
    invoke-direct {p0, p2}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v1

    .line 693
    iget-object v2, v1, Ldji/pilot/publics/model/DJIVersionDbModel;->loadver:Ljava/lang/String;

    .line 694
    iget-object v1, v1, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    .line 702
    :goto_2
    const-string v3, "01.00.08.220"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 703
    const-string v1, "01.00.22.68"

    .line 709
    :cond_2
    :goto_3
    if-eqz v0, :cond_6

    .line 710
    invoke-static {v2}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 711
    sub-long/2addr v0, v6

    goto :goto_0

    .line 685
    :cond_3
    const-string v1, "0306"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->T:Z

    if-nez v1, :cond_1

    .line 686
    const-string p2, "0300"

    goto :goto_1

    .line 696
    :cond_4
    invoke-virtual {p0, p2}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 697
    const-string v2, "."

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 704
    :cond_5
    const-string v3, "01.00.08.217"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 705
    const-string v1, "01.00.22.67"

    goto :goto_3

    .line 713
    :cond_6
    invoke-static {v1}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 714
    const-string v3, "1100"

    if-ne p2, v3, :cond_7

    const-wide/32 v8, 0x2dc6cb

    cmp-long v3, v0, v8

    if-gez v3, :cond_7

    move-wide v0, v4

    .line 715
    goto :goto_0

    .line 717
    :cond_7
    const-string v3, "1200"

    if-ne p2, v3, :cond_8

    .line 718
    invoke-static {v2}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 719
    const-wide/16 v8, 0x9

    cmp-long v2, v2, v8

    if-gez v2, :cond_8

    move-wide v0, v4

    .line 720
    goto :goto_0

    .line 723
    :cond_8
    sub-long/2addr v0, v6

    goto :goto_0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 3

    .prologue
    .line 747
    const/4 v0, 0x0

    .line 748
    iget-object v1, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v1, :cond_0

    .line 749
    iget-object v1, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v1, p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel;->getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 752
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 755
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 570
    .line 571
    const-string v0, "0305"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    const-string p1, "0300"

    .line 576
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->W:Z

    if-eqz v0, :cond_2

    .line 577
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->j(Ljava/lang/String;)Z

    move-result v0

    .line 583
    :goto_1
    return v0

    .line 573
    :cond_1
    const-string v0, "0306"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->T:Z

    if-nez v0, :cond_0

    .line 574
    const-string p1, "0300"

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 580
    if-nez v0, :cond_3

    .line 581
    const/4 v0, 0x0

    goto :goto_1

    .line 583
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 604
    const/4 v0, 0x0

    .line 605
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->W:Z

    if-eqz v1, :cond_1

    .line 606
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v0

    .line 607
    iget-object v0, v0, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 614
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 611
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmByte(I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 10

    .prologue
    .line 767
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->c()V

    .line 768
    const/4 v1, 0x0

    .line 769
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel;->getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v3

    .line 772
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 774
    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 775
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 776
    iget-wide v6, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    iget-wide v8, v1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 774
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 782
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    const-string v0, "0305"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const-string p1, "0300"

    .line 624
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 621
    :cond_1
    const-string v0, "0306"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->T:Z

    if-nez v0, :cond_0

    .line 622
    const-string p1, "0300"

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 628
    const/4 v0, 0x0

    .line 629
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->W:Z

    if-eqz v1, :cond_1

    .line 630
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_0

    iget-object v0, v1, Ldji/pilot/publics/model/DJIVersionDbModel;->loadver:Ljava/lang/String;

    .line 638
    :cond_0
    :goto_0
    return-object v0

    .line 633
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    const-string v0, "."

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldji/pilot/publics/control/a;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    const-class v1, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 306
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packListModel ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 307
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->A()V

    .line 309
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    const-string v0, "0305"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    const-string p1, "0300"

    .line 647
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 644
    :cond_1
    const-string v0, "0306"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->T:Z

    if-nez v0, :cond_0

    .line 645
    const-string p1, "0300"

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 324
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldji/pilot/publics/control/a;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    const-string v2, "list\u6570\u636e\u5df2\u5b58\u5728 \u5c06\u83b7\u53d6date\u6570\u636e\u6765\u5bf9\u6bd4"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->x()V

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    const-string v2, "list\u6570\u636e\u4e0d\u5b58\u5728 \u76f4\u63a5\u83b7\u53d6\u4e00\u6b21"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 330
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->z()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 651
    const/4 v0, 0x0

    .line 652
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->W:Z

    if-eqz v1, :cond_1

    .line 653
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a;->k(Ljava/lang/String;)Ldji/pilot/publics/model/DJIVersionDbModel;

    move-result-object v1

    .line 654
    if-eqz v1, :cond_0

    iget-object v0, v1, Ldji/pilot/publics/model/DJIVersionDbModel;->firmver:Ljava/lang/String;

    .line 661
    :cond_0
    :goto_0
    return-object v0

    .line 656
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    const-string v0, "."

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 431
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->c()V

    .line 432
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    const-string v2, "date\u6570\u636e\u5df2\u66f4\u65b0 \u5c06\u91cd\u65b0\u83b7\u53d6list\u6570\u636e"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 434
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->z()V

    .line 440
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/a;->v:Landroid/content/Context;

    const-string v1, "keyForNetUpdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 437
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    const-string v2, "date\u6570\u636e\u672a\u66f4\u65b0 \u5c06\u4f7f\u7528list\u6570\u636e"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 438
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->G()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 3

    .prologue
    .line 1409
    iget-object v0, p0, Ldji/pilot/publics/control/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1410
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1414
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Ldji/pilot/publics/control/a;->G:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1205
    iget v0, p0, Ldji/pilot/publics/control/a;->N:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1278
    invoke-virtual {p0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    sget-object v1, Ldji/pilot/publics/control/a$f;->g:Ldji/pilot/publics/control/a$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1289
    .line 1290
    const-string v1, "1400"

    invoke-virtual {p0, v1}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1291
    if-eqz v1, :cond_0

    .line 1292
    const-wide/16 v2, 0x0

    .line 1294
    :try_start_0
    invoke-static {v1}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1298
    :goto_0
    const-wide/32 v4, 0x40a0000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 1300
    :cond_0
    return v0

    .line 1295
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lb2@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 1306
    sget-object v0, Ldji/pilot/publics/control/a$d;->a:Ldji/pilot/publics/control/a$d;

    iput-object v0, p0, Ldji/pilot/publics/control/a;->x:Ldji/pilot/publics/control/a$d;

    .line 1307
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$d;->a:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1308
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    sget-object v1, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/a;->x:Ldji/pilot/publics/control/a$d;

    sget-object v1, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/dbox/upgrade/p4/a/b;)V
    .locals 3

    .prologue
    .line 936
    sget-object v0, Ldji/pilot/publics/control/a$8;->b:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 969
    :goto_0
    return-void

    .line 938
    :pswitch_0
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 939
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 961
    :goto_1
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    :goto_2
    iput-object v0, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    .line 962
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/a;->w:Ldji/pilot/publics/control/a$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 963
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->r:Z

    if-eqz v0, :cond_6

    sget-object v0, Ldji/pilot/publics/control/a$f;->a:Ldji/pilot/publics/control/a$f;

    :goto_3
    iput-object v0, p0, Ldji/pilot/publics/control/a;->i:Ldji/pilot/publics/control/a$f;

    .line 964
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->D()V

    goto :goto_0

    .line 944
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    goto :goto_1

    .line 947
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/control/a$h;->d:Ldji/pilot/publics/control/a$h;

    invoke-static {v1}, Ldji/pilot/publics/control/a$h;->a(Ldji/pilot/publics/control/a$h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    const-string v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    goto :goto_1

    .line 950
    :cond_2
    const-string v0, "mc@camera@battery@rc"

    const-string v1, "rc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    goto :goto_1

    .line 954
    :cond_3
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-eqz v0, :cond_4

    .line 955
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    goto :goto_1

    .line 957
    :cond_4
    const-string v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    goto :goto_1

    .line 961
    :cond_5
    sget-object v0, Ldji/pilot/publics/control/a$d;->a:Ldji/pilot/publics/control/a$d;

    goto :goto_2

    .line 963
    :cond_6
    sget-object v0, Ldji/pilot/publics/control/a$f;->g:Ldji/pilot/publics/control/a$f;

    goto :goto_3

    .line 936
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 1351
    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIUpgradeControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date productType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1355
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1379
    sget-object v0, Ldji/pilot/publics/control/a$8;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1393
    :goto_0
    return-void

    .line 1381
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1382
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1385
    :pswitch_1
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->j:Z

    .line 1386
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->P:Z

    .line 1387
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1358
    sget-object v0, Ldji/pilot/publics/control/a$8;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1376
    :goto_0
    return-void

    .line 1360
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1361
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1364
    :pswitch_1
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->j:Z

    .line 1365
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->I:Ljava/lang/String;

    .line 1366
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->J:Ljava/lang/String;

    .line 1367
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/a;->L:Ljava/lang/String;

    .line 1368
    iput-boolean v4, p0, Ldji/pilot/publics/control/a;->P:Z

    .line 1369
    iget-object v0, p0, Ldji/pilot/publics/control/a;->C:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1370
    invoke-direct {p0}, Ldji/pilot/publics/control/a;->E()V

    goto :goto_0

    .line 1358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1315
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIUpgradeControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowNotice ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ldji/pilot/publics/control/a;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-boolean v1, p0, Ldji/pilot/publics/control/a;->m:Z

    if-eqz v1, :cond_0

    .line 1317
    iput-boolean v0, p0, Ldji/pilot/publics/control/a;->m:Z

    .line 1318
    const/4 v0, 0x1

    .line 1320
    :cond_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1324
    const-string v0, ""

    .line 1325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1326
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIUpgradeControl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLanguage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v2, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v2, v2, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    if-nez v2, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return-object v0

    .line 1330
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcementAndroid:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    if-eqz v0, :cond_4

    .line 1331
    const-string v0, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1332
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcementAndroid:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->jp:Ljava/lang/String;

    goto :goto_0

    .line 1333
    :cond_2
    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1334
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcementAndroid:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->zh:Ljava/lang/String;

    goto :goto_0

    .line 1336
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcementAndroid:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->en:Ljava/lang/String;

    goto :goto_0

    .line 1339
    :cond_4
    const-string v0, "ja"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1340
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->jp:Ljava/lang/String;

    goto :goto_0

    .line 1341
    :cond_5
    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1342
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->zh:Ljava/lang/String;

    goto :goto_0

    .line 1344
    :cond_6
    iget-object v0, p0, Ldji/pilot/publics/control/a;->D:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->announcement:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAnnouncement;->en:Ljava/lang/String;

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 1634
    new-instance v0, Ldji/pilot/publics/control/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/a$l;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    iget-object v1, p0, Ldji/pilot/publics/control/a;->U:Ldji/pilot/publics/control/a$k;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/a$l;->a(Ldji/pilot/publics/control/a$l;Ldji/pilot/publics/control/a$i;Z)Ldji/pilot/publics/control/a$l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a$l;->start()V

    .line 1635
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1870
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/a;->X:Ljava/util/List;

    .line 1871
    iget-object v0, p0, Ldji/pilot/publics/control/a;->H:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/model/DJIVersionDbModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 1872
    return-void
.end method
