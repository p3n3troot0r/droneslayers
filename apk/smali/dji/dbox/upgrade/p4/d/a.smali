.class public Ldji/dbox/upgrade/p4/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/d/a$b;,
        Ldji/dbox/upgrade/p4/d/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static v:Ldji/dbox/upgrade/p4/d/a;


# instance fields
.field private b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetCfgFile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/io/FileOutputStream;

.field private k:J

.field private l:J

.field private m:J

.field private n:[B

.field private o:I

.field private p:J

.field private q:J

.field private r:Ldji/dbox/upgrade/p4/d/a$a;

.field private s:Ldji/dbox/upgrade/p4/d/a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Ldji/thirdparty/afinal/f/b;

.field private u:Ldji/thirdparty/afinal/c;

.field private w:Ldji/midware/e/d;

.field private x:Ldji/thirdparty/afinal/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "DJIP4UpgradeLogUtils"

    sput-object v0, Ldji/dbox/upgrade/p4/d/a;->a:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    sput-object v0, Ldji/dbox/upgrade/p4/d/a;->v:Ldji/dbox/upgrade/p4/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/d/a;->b:Z

    .line 55
    iput v2, p0, Ldji/dbox/upgrade/p4/d/a;->c:I

    .line 56
    const/16 v0, 0x64

    iput v0, p0, Ldji/dbox/upgrade/p4/d/a;->d:I

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->h:Ljava/util/Queue;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->k:J

    .line 66
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->k:J

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 67
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 68
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->n:[B

    .line 69
    iput v2, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    .line 71
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/a;->p:J

    .line 72
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    .line 80
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    .line 81
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->u:Ldji/thirdparty/afinal/c;

    .line 289
    new-instance v0, Ldji/dbox/upgrade/p4/d/a$1;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/d/a$1;-><init>(Ldji/dbox/upgrade/p4/d/a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->w:Ldji/midware/e/d;

    .line 394
    new-instance v0, Ldji/dbox/upgrade/p4/d/a$2;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/d/a$2;-><init>(Ldji/dbox/upgrade/p4/d/a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->x:Ldji/thirdparty/afinal/f/a;

    .line 93
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->i:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/a;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    return-wide p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/a;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    .line 222
    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 223
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->k:J

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    .line 226
    return-void
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/d/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/dbox/upgrade/p4/d/a;->c:I

    return p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/d/a;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    return-wide p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/d/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 235
    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 236
    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 237
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->w:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->start(Ldji/midware/e/d;)V

    .line 238
    return-void
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/d/a;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    return-wide p1
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    move v3, v2

    .line 244
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Down index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    move v0, v4

    .line 251
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Down index="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",onFailed,but may be down part!!!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 255
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/dbox/upgrade/p4/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starDownNext finish, today log of app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exists!, add  mUpQueue!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 263
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starDownNext->isExistAppLog="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isExistRcOr1860log="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 264
    if-nez v4, :cond_2

    if-eqz v1, :cond_6

    .line 265
    :cond_2
    const-string v0, "starDownNext->onSuccess\uff0c get all LOG Complete\uff01\uff01"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/d/a;->b:Z

    if-eqz v0, :cond_5

    .line 267
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->f()V

    .line 287
    :cond_3
    :goto_3
    return-void

    .line 261
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "starDownNext finish, but today log of app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "is not exists!,not nessssray add  mUpQueue!!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    move v4, v2

    goto :goto_2

    .line 270
    :cond_5
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/a$a;->a()V

    goto :goto_3

    .line 274
    :cond_6
    const-string v0, "starDownNext->onFailed\uff0c no find any LOG \uff01\uff01"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/a$a;->b()V

    goto :goto_3

    .line 283
    :cond_7
    const-string v0, "starDownNext\uff0ccontinue download the next"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->a()V

    .line 285
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->b()V

    goto :goto_3
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->c()V

    return-void
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    return-wide v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/d/a;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/d/a;->p:J

    return-wide p1
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 344
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->n:[B

    iget v2, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 349
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 350
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 353
    :cond_1
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 354
    const-string v0, "GetCfgCallBack writeToLocal error"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    .line 361
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->n:[B

    iget v2, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 362
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->k:J

    return-wide v0
.end method

.method private e()Ljava/io/File;
    .locals 4

    .prologue
    .line 371
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 377
    if-nez v0, :cond_0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error,file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 381
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUpLog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":param=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    invoke-virtual {v2}, Ldji/thirdparty/afinal/f/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 384
    :try_start_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v2, "md5"

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v3}, Ldji/midware/util/c;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v2, "log"

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->u:Ldji/thirdparty/afinal/c;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->f:Ljava/lang/String;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/d/a;->x:Ldji/thirdparty/afinal/f/a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 388
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->f()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/d/a;)[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->n:[B

    return-object v0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    return-wide v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 418
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    move v2, v0

    .line 421
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x1

    .line 428
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",onFailed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 430
    :cond_1
    if-eqz v1, :cond_3

    .line 431
    const-string v0, "starUpNext->onSuccess\uff0c all LOG UpUpUpUpUpUp Complete\uff01\uff01"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/a$b;->a()V

    .line 446
    :cond_2
    :goto_2
    return-void

    .line 437
    :cond_3
    const-string v0, "starUpNext->onFailure"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    const-string v1, ""

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/d/a$b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 443
    :cond_4
    const-string v0, "starUpNext\uff0ccontinue upload the next"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->f()V

    goto :goto_2
.end method

.method public static getInstance()Ldji/dbox/upgrade/p4/d/a;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldji/dbox/upgrade/p4/d/a;->v:Ldji/dbox/upgrade/p4/d/a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ldji/dbox/upgrade/p4/d/a;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/d/a;-><init>()V

    sput-object v0, Ldji/dbox/upgrade/p4/d/a;->v:Ldji/dbox/upgrade/p4/d/a;

    .line 90
    :cond_0
    sget-object v0, Ldji/dbox/upgrade/p4/d/a;->v:Ldji/dbox/upgrade/p4/d/a;

    return-object v0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/d/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/dbox/upgrade/p4/d/a;->o:I

    return v0
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->d()V

    return-void
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->p:J

    return-wide v0
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/d/a;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/a;->q:J

    return-wide v0
.end method

.method static synthetic l(Ldji/dbox/upgrade/p4/d/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/dbox/upgrade/p4/d/a;->d:I

    return v0
.end method

.method static synthetic m(Ldji/dbox/upgrade/p4/d/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/dbox/upgrade/p4/d/a;->c:I

    return v0
.end method

.method static synthetic n(Ldji/dbox/upgrade/p4/d/a;)Ldji/dbox/upgrade/p4/d/a$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    return-object v0
.end method

.method static synthetic o(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->b()V

    return-void
.end method

.method static synthetic p(Ldji/dbox/upgrade/p4/d/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->g()V

    return-void
.end method


# virtual methods
.method public a(Ldji/dbox/upgrade/p4/d/a$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/a;->r:Ldji/dbox/upgrade/p4/d/a$a;

    .line 148
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 149
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 151
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 152
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    .line 154
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 155
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 156
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 157
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    .line 158
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 159
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    .line 162
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 163
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 164
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 165
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 166
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 167
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 177
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downDeviceLog Main Entry,ProductName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",app will download ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] LOG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Ldji/dbox/upgrade/p4/d/a;->d:I

    .line 179
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->a()V

    .line 180
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->b()V

    .line 181
    const-string v0, "starDownLog 1st LOG"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 182
    return-void

    .line 169
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    .line 170
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LOG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 171
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->l:J

    .line 172
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/a;->m:J

    .line 173
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    .line 174
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 175
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/d/a;->b:Z

    if-eqz v0, :cond_2

    .line 108
    const-string v0, ""

    .line 109
    const-string v0, ""

    .line 110
    sget-boolean v1, Ldji/dbox/upgrade/p4/a/a$a;->a:Z

    if-eqz v1, :cond_0

    .line 111
    sget-object v0, Ldji/dbox/upgrade/p4/a/a$a;->b:Ljava/util/Queue;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    .line 112
    sget-object v1, Ldji/dbox/upgrade/p4/a/a$a$a;->a:Ljava/lang/String;

    .line 113
    sget-object v0, Ldji/dbox/upgrade/p4/a/a$a$a;->b:Ljava/lang/String;

    .line 114
    sget-object p1, Ldji/dbox/upgrade/p4/a/a$a$a;->c:Ljava/lang/String;

    .line 124
    :goto_0
    const-string v2, "start \u603b\u5165\u53e3\uff0cauto invoke downDeviceLog->upDeviceLog\uff0cno listers\uff0c\u63a8\u8350\u8be5\u65b9\u5f0f"

    invoke-static {v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v3, "product"

    invoke-virtual {v2, v3, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v2, "firmware_version"

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v1, "sn"

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->u:Ldji/thirdparty/afinal/c;

    const-string v1, "Token"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start():token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/d/a;->a(Ldji/dbox/upgrade/p4/d/a$a;)V

    .line 135
    :goto_1
    return-void

    .line 116
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->name()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-eqz v2, :cond_1

    .line 119
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_1
    const-string v2, " DJIUpConstants.latestElement == null "

    invoke-static {v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start, cannt auto invoke downDeviceLog->upDeviceLog , mIsAuto = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/dbox/upgrade/p4/d/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/dbox/upgrade/p4/d/a$b;)V
    .locals 4

    .prologue
    .line 195
    iput-object p4, p0, Ldji/dbox/upgrade/p4/d/a;->s:Ldji/dbox/upgrade/p4/d/a$b;

    .line 196
    const-string v0, ""

    .line 197
    const-string v0, ""

    .line 198
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a$a;->a:Z

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Ldji/dbox/upgrade/p4/a/a$a;->b:Ljava/util/Queue;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->g:Ljava/util/Queue;

    .line 200
    sget-object v1, Ldji/dbox/upgrade/p4/a/a$a$a;->a:Ljava/lang/String;

    .line 201
    sget-object v0, Ldji/dbox/upgrade/p4/a/a$a$a;->b:Ljava/lang/String;

    .line 202
    sget-object p1, Ldji/dbox/upgrade/p4/a/a$a$a;->c:Ljava/lang/String;

    .line 207
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    :cond_0
    const-string v0, "token/sn/product is required!!"

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 209
    const-string v0, ""

    invoke-interface {p4, v0}, Ldji/dbox/upgrade/p4/d/a$b;->a(Ljava/lang/String;)V

    .line 219
    :goto_1
    return-void

    .line 204
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v1

    .line 205
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_2
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v3, "user_id"

    invoke-virtual {v2, v3, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v3, "product"

    invoke-virtual {v2, v3, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v2, "firmware_version"

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->t:Ldji/thirdparty/afinal/f/b;

    const-string v1, "sn"

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/a;->u:Ldji/thirdparty/afinal/c;

    const-string v1, "Token"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUpLog:token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/a;->f()V

    goto :goto_1
.end method
