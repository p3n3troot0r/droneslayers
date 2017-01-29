.class Ldji/pilot/fpv/activity/d$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 634
    if-nez p2, :cond_0

    .line 635
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;I)V

    .line 637
    :cond_0
    return-void
.end method

.method public a(IZILdji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 641
    if-nez p2, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$14;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0, p1, p3, p4}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;IILdji/midware/data/config/P3/a;)V

    .line 644
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method
