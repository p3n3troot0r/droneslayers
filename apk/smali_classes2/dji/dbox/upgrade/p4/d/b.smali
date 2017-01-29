.class public Ldji/dbox/upgrade/p4/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/d/b$a;
    }
.end annotation


# instance fields
.field a:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

.field b:[B

.field c:I

.field d:J

.field e:J

.field f:J

.field private final g:Ldji/midware/data/config/P3/DeviceType;

.field private final h:Ldji/dbox/upgrade/p4/d/b$a;

.field private i:Ljava/lang/String;

.field private j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private k:Ljava/lang/String;

.field private l:Ljava/io/File;

.field private m:Ljava/io/FileOutputStream;

.field private n:I

.field private o:Ldji/midware/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;Ldji/dbox/upgrade/p4/d/b$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->i:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ljava/io/File;

    .line 57
    iput-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->a:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 59
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->b:[B

    .line 60
    iput v2, p0, Ldji/dbox/upgrade/p4/d/b;->c:I

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->d:J

    .line 62
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/b;->e:J

    .line 63
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/b;->f:J

    .line 85
    iput v2, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    .line 86
    new-instance v0, Ldji/dbox/upgrade/p4/d/b$1;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/d/b$1;-><init>(Ldji/dbox/upgrade/p4/d/b;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->o:Ldji/midware/e/d;

    .line 35
    iput-object p2, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ldji/midware/data/config/P3/DeviceType;

    .line 36
    iput-object p3, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/d/b$a;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/upCfgFiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/deviceCfg-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ljava/io/File;

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/b;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/b;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/d/b$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/d/b$a;

    return-object v0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/d/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    return v0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/d/b;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->f:J

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->d:J

    .line 49
    iput-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->e:J

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/d/b;->c:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    .line 74
    :cond_0
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    .line 75
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->a:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->CFG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 79
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->d:J

    .line 80
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->f:J

    .line 81
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->o:Ldji/midware/e/d;

    .line 82
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->start(Ldji/midware/e/d;)V

    .line 83
    return-void
.end method

.method protected d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 144
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->b:[B

    iget v2, p0, Ldji/dbox/upgrade/p4/d/b;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 149
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 153
    :cond_1
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->e:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 154
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCfgCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " writeToLocal faild"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 162
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 163
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    .line 166
    :cond_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->b:[B

    iget v2, p0, Ldji/dbox/upgrade/p4/d/b;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 167
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0
.end method
