.class Ldji/pilot/publics/objects/DJIGlobalService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$1;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->getInstance()Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a(Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;)Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->start()V

    .line 285
    return-void
.end method
