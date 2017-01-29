.class Ldji/dbox/upgrade/p4/statemachine/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/f;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f$1;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recover DataCameraControlUpgrade ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f$1;->a:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->c()V

    .line 74
    return-void
.end method
