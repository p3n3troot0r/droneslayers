.class public abstract Ldji/pilot/upgrade/UpgradeBaseComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/upgrade/UpgradeBaseComponent$FirmwareVersionList;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "UpgradeBaseComponent"

.field private static final c:Z = true


# instance fields
.field protected a:Z

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->d:[Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->e:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->f:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->g:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->h:Landroid/os/Handler;

    .line 43
    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->i:Ljava/lang/Runnable;

    .line 44
    iput-boolean v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->a:Z

    .line 128
    iput-boolean v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->j:Z

    .line 48
    return-void
.end method

.method private a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ljava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/upgrade/FirmwareVersion;

    .line 244
    iget-wide v4, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    const-string v4, "255.255.255.254"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    :cond_1
    :try_start_0
    const-class v1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    if-nez v1, :cond_3

    .line 260
    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    const-string v1, "1101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v2, -0x1

    .line 282
    :cond_2
    :goto_1
    return v2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    const-string v1, "UpgradeBaseComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===== keynote crash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    const/4 v2, -0x1

    goto :goto_1

    .line 267
    :cond_3
    new-instance v4, Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v5, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ldji/pilot/upgrade/FirmwareVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-wide v6, v4, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    iget-wide v8, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_4

    .line 269
    const-string v5, "version:%s, firmware:%s, f %s, tmp %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0, p1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 270
    const-string v6, "UpgradeBaseComponent"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    :cond_4
    iget-wide v6, v4, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    iget-wide v8, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 273
    const-string v2, "version:%s, firmware:%s, f %s, tmp %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, p1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-object v6, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v2, "UpgradeBaseComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "===== keynote "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v4, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), (f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 278
    :cond_5
    iget-wide v4, v4, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    iget-wide v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_6

    .line 279
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    .line 281
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 288
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v0, "bad getErrorInfoFromException"

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/upgrade/UpgradeBaseComponent;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/upgrade/UpgradeBaseComponent;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Ldji/pilot/upgrade/UpgradeBaseComponent$FirmwareVersionList;

    invoke-direct {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent$FirmwareVersionList;-><init>()V

    .line 320
    iput-object p1, v0, Ldji/pilot/upgrade/UpgradeBaseComponent$FirmwareVersionList;->list:Ljava/util/ArrayList;

    .line 321
    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    return-void

    .line 327
    :catch_0
    move-exception v2

    .line 328
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/upgrade/UpgradeBaseComponent;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->j:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/upgrade/UpgradeBaseComponent;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->j()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/upgrade/UpgradeBaseComponent;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 165
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->k()Ljava/util/ArrayList;

    move-result-object v5

    .line 166
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a()Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    .line 167
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b()Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v1

    .line 168
    const-string v2, "UpgradeBaseComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": curList = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v11}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    const-string v2, "UpgradeBaseComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": releaseModel = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v11}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    const-string v2, "UpgradeBaseComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": updateComponentVersion brModel = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v11}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel;)Ljava/util/ArrayList;

    move-result-object v6

    .line 176
    invoke-virtual {p0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel;)Ljava/util/ArrayList;

    move-result-object v7

    .line 179
    const-string v0, "UpgradeBaseComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": updateComponentVersion 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v1, v3

    :goto_1
    if-ltz v4, :cond_4

    .line 184
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-virtual {p0, v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v2

    .line 185
    if-nez v2, :cond_2

    move-object v0, v1

    .line 183
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->android_ignore:I

    if-ne v0, v11, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 187
    :cond_3
    const-string v0, "UpgradeBaseComponent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": releaseList version:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v11}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {p0, v0, v5}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ljava/util/ArrayList;)I

    move-result v0

    .line 190
    const-string v8, "UpgradeBaseComponent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": updateComponentVersion 2 index : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; ret = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v11}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    if-nez v0, :cond_7

    move-object v3, v2

    .line 201
    :cond_4
    :goto_3
    const-string v0, "UpgradeBaseComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~~~~~"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " updateComponentVersion 3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    if-nez v3, :cond_5

    .line 203
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_5

    .line 205
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {p0, v0, v5}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ljava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_9

    .line 206
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-virtual {p0, v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v3

    .line 212
    :cond_5
    const-string v0, "UpgradeBaseComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~~~~~"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " updateComponentVersion 4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    iput-object v3, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->g:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 216
    if-nez v1, :cond_a

    .line 217
    const-string v0, "N/A"

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->g:Ljava/lang/String;

    .line 222
    :cond_6
    :goto_5
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 223
    iget-boolean v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->a:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 224
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-virtual {p0, v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->n()V

    goto/16 :goto_0

    .line 194
    :cond_7
    const/4 v8, -0x1

    if-ne v0, v8, :cond_8

    move-object v0, v2

    .line 195
    goto/16 :goto_2

    .line 196
    :cond_8
    if-eq v0, v11, :cond_4

    move-object v0, v1

    goto/16 :goto_2

    .line 204
    :cond_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_4

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->g:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v1, v3

    goto/16 :goto_3
.end method

.method private k()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 306
    .line 307
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v2, ""

    if-eq v0, v2, :cond_1

    .line 309
    const-class v2, Ldji/pilot/upgrade/UpgradeBaseComponent$FirmwareVersionList;

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/upgrade/UpgradeBaseComponent$FirmwareVersionList;

    .line 311
    :goto_0
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, v0, Ldji/pilot/upgrade/UpgradeBaseComponent$FirmwareVersionList;->list:Ljava/util/ArrayList;

    .line 314
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;
.end method

.method protected abstract a(Ldji/pilot/publics/model/DJIUpgradePackListModel;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "UpgradeBaseComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~~~~~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/upgrade_component_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->d:[Ljava/lang/String;

    .line 68
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->j()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->h:Landroid/os/Handler;

    .line 74
    new-instance v0, Ldji/pilot/upgrade/UpgradeBaseComponent$1;

    invoke-direct {v0, p0}, Ldji/pilot/upgrade/UpgradeBaseComponent$1;-><init>(Ldji/pilot/upgrade/UpgradeBaseComponent;)V

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->i:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->h()V

    .line 85
    return-void
.end method

.method protected abstract a()[Ljava/lang/String;
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iput-object v2, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->h:Landroid/os/Handler;

    .line 91
    iput-object v2, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->i:Ljava/lang/Runnable;

    .line 92
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "------------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/upgrade/FirmwareVersion;

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/pilot/upgrade/FirmwareVersion;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 108
    :cond_1
    const-string v0, "------------------------------\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->i()V

    .line 115
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 130
    const-string v0, "UpgradeBaseComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~~~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startGetVersion 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    iget-boolean v0, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->j:Z

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v0, "startGetVersion 2"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "UpgradeBaseComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~~~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startGetVersion 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    iput-boolean v3, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->j:Z

    .line 138
    new-instance v0, Ldji/pilot/upgrade/c;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeBaseComponent;->d:[Ljava/lang/String;

    new-instance v2, Ldji/pilot/upgrade/UpgradeBaseComponent$2;

    invoke-direct {v2, p0}, Ldji/pilot/upgrade/UpgradeBaseComponent$2;-><init>(Ldji/pilot/upgrade/UpgradeBaseComponent;)V

    invoke-direct {v0, v1, v2}, Ldji/pilot/upgrade/c;-><init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/UpgradeConfigInfo;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->j()V

    .line 158
    return-void
.end method
