.class public Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    iput-object p1, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->e:I

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->f:I

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;
    .locals 5

    .prologue
    .line 40
    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->values()[Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 42
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    goto :goto_1
.end method
