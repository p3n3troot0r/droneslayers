.class public Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/model/DJIProductVerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIVerModel"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public flag:I

.field public isNeedUp:Z

.field public isSeted:Z

.field public name:Ljava/lang/String;

.field public position:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isSeted:Z

    .line 39
    iput-boolean v1, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isNeedUp:Z

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    .line 41
    iput v1, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    .line 42
    iput v1, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->flag:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isSeted:Z

    .line 46
    iput-boolean v1, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->isNeedUp:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    .line 48
    iput v1, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->position:I

    .line 49
    iput v1, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->flag:I

    .line 50
    return-void
.end method

.method public setFlag(I)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->flag:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->flag:I

    .line 54
    return-void
.end method
