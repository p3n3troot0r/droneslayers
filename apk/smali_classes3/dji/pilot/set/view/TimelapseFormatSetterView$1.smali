.class Ldji/pilot/set/view/TimelapseFormatSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/TimelapseFormatSetterView;->setValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/set/view/TimelapseFormatSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/TimelapseFormatSetterView;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/set/view/TimelapseFormatSetterView$1;->b:Ldji/pilot/set/view/TimelapseFormatSetterView;

    iput p2, p0, Ldji/pilot/set/view/TimelapseFormatSetterView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "kevin 11.5"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 68
    const-string v0, "kevin 11.5"

    const-string v1, "succeed:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Ldji/pilot/set/view/TimelapseFormatSetterView$1;->b:Ldji/pilot/set/view/TimelapseFormatSetterView;

    invoke-virtual {v0}, Ldji/pilot/set/view/TimelapseFormatSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_timelapse_type"

    iget v2, p0, Ldji/pilot/set/view/TimelapseFormatSetterView$1;->a:I

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 70
    return-void
.end method
