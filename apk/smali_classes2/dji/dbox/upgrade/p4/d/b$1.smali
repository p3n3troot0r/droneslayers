.class Ldji/dbox/upgrade/p4/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/d/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/d/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCfgCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/b;->b(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ccode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->f(Ldji/dbox/upgrade/p4/d/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;I)I

    .line 132
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 133
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->e(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/d/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->d(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/d/b$a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCfgCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/b;->b(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retryTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/b;->f(Ldji/dbox/upgrade/p4/d/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->g(Ldji/dbox/upgrade/p4/d/b;)I

    .line 137
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 90
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;I)I

    .line 91
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-wide v0, v0, Ldji/dbox/upgrade/p4/d/b;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/d/b;->a:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRelLength()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/dbox/upgrade/p4/d/b;->d:J

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/d/b;->a:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/d/b;->b:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getBuffer([B)I

    move-result v1

    iput v1, v0, Ldji/dbox/upgrade/p4/d/b;->c:I

    .line 95
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-wide v2, v0, Ldji/dbox/upgrade/p4/d/b;->f:J

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget v1, v1, Ldji/dbox/upgrade/p4/d/b;->c:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldji/dbox/upgrade/p4/d/b;->f:J

    .line 96
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/d/b;->a:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRemainLength()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/dbox/upgrade/p4/d/b;->e:J

    .line 97
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCfgCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/b;->b(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-wide v2, v2, Ldji/dbox/upgrade/p4/d/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bufferSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget v2, v2, Ldji/dbox/upgrade/p4/d/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remainLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-wide v2, v2, Ldji/dbox/upgrade/p4/d/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-wide v0, v0, Ldji/dbox/upgrade/p4/d/b;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 107
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    iget-wide v0, v0, Ldji/dbox/upgrade/p4/d/b;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->c(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceCfg"

    const-string v2, "deviceCfg_verify"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/d/b;->b(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->c(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/natives/UpgradeVerify;->native_verifyCfg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 114
    :try_start_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldji/dbox/upgrade/p4/model/a/a;->a(Ljava/io/File;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 115
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->e(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/d/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/b;->d(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/d/b$a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 120
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sdcard/DJI/LOG/deviceCfgError-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v4}, Ldji/dbox/upgrade/p4/d/b;->b(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 121
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->a(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCfgCallBack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/d/b;->b(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " native_verifyCfg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b$1;->a:Ldji/dbox/upgrade/p4/d/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/b;->e(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/d/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/b$a;->a()V

    goto/16 :goto_0
.end method
