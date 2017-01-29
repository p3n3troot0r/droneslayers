.class public Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Element"
.end annotation


# instance fields
.field public code:I

.field public detail_ch_tips:Ljava/lang/String;

.field public free_repair:I

.field public ground_action:Ljava/lang/String;

.field public history_enable:I

.field public in_air_used_action:Ljava/lang/String;

.field final synthetic this$1:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

.field public usr_err_tips:Ljava/lang/String;

.field public usr_show_enable:I


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->this$1:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    .line 696
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->detail_ch_tips:Ljava/lang/String;

    .line 697
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->ground_action:Ljava/lang/String;

    .line 698
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAirAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    return-object v0
.end method

.method public getGroundAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->ground_action:Ljava/lang/String;

    return-object v0
.end method

.method public getUserErrTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    return-object v0
.end method
