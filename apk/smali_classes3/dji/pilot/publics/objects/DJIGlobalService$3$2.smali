.class Ldji/pilot/publics/objects/DJIGlobalService$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService$3;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService$3;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$2;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$3$2;->a:Ldji/pilot/publics/objects/DJIGlobalService$3;

    iget-object v0, v0, Ldji/pilot/publics/objects/DJIGlobalService$3;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1056
    return-void
.end method
