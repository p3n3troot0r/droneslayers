.class Ldji/pilot/battery/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/battery/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/battery/a/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/battery/a/d$1;->a:Ldji/pilot/battery/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "pm820"

    const-string v2, "***on nosmart battery voltage get fail!"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 44
    sget-object v0, Ldji/pilot/battery/a/d;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 45
    iget-object v1, p0, Ldji/pilot/battery/a/d$1;->a:Ldji/pilot/battery/a/d;

    sget-object v2, Ldji/pilot/battery/a/d;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ldji/pilot/battery/a/d;->a(Ldji/pilot/battery/a/d;F)F

    .line 46
    iget-object v1, p0, Ldji/pilot/battery/a/d$1;->a:Ldji/pilot/battery/a/d;

    sget-object v2, Ldji/pilot/battery/a/d;->a:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ldji/pilot/battery/a/d;->b(Ldji/pilot/battery/a/d;F)F

    .line 47
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "pm820"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/battery/a/d$1;->a:Ldji/pilot/battery/a/d;

    invoke-static {v3}, Ldji/pilot/battery/a/d;->a(Ldji/pilot/battery/a/d;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/battery/a/d$1;->a:Ldji/pilot/battery/a/d;

    invoke-static {v3}, Ldji/pilot/battery/a/d;->b(Ldji/pilot/battery/a/d;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    return-void
.end method
