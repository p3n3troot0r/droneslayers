.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;

    .line 220
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$3;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;I)I

    .line 221
    return-void
.end method
