.class public Ldji/midware/data/forbid/NFZLogUtil;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG:Z = false

.field private static final NFZ_SAVE_DIR:Ljava/lang/String; = "NFZ"

.field private static df:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/midware/data/forbid/NFZLogUtil;->df:Ljava/text/SimpleDateFormat;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/data/forbid/NFZLogUtil;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LOGD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    sget-boolean v0, Ldji/midware/data/forbid/NFZLogUtil;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    invoke-virtual {v0, v1, p0, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    :cond_0
    return-void
.end method

.method public static savedLOG(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 29
    sget-boolean v0, Ldji/midware/data/forbid/NFZLogUtil;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/midware/data/forbid/NFZLogUtil;->df:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->NFZSavedLOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    :cond_0
    return-void
.end method

.method public static savedLOGD(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/midware/data/forbid/NFZLogUtil;->df:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NFZ"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
