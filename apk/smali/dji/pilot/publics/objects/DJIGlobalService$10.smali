.class Ldji/pilot/publics/objects/DJIGlobalService$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->a(I)V
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
    .line 1387
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$10;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1396
    sget-object v0, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    if-eq p1, v0, :cond_0

    .line 1397
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$10;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3000

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1399
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1392
    return-void
.end method
