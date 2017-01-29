.class Ldji/phone/pano/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/pano/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/phone/pano/a;


# direct methods
.method constructor <init>(Ldji/phone/pano/a;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldji/phone/pano/a$6;->b:Ldji/phone/pano/a;

    iput p2, p0, Ldji/phone/pano/a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 264
    iget-object v0, p0, Ldji/phone/pano/a$6;->b:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->b(Ldji/phone/pano/a;)Ldji/phone/pano/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Ldji/phone/pano/c;->a(ILjava/lang/String;)V

    .line 265
    iget-object v0, p0, Ldji/phone/pano/a$6;->b:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->c(Ldji/phone/pano/a;)Ldji/phone/pano/DJILPPanoDisplayer;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/pano/DJILPPanoDisplayer;->go()V

    .line 266
    sget v0, Ldji/pilot/fpv/R$string;->lp_pano_failed_txt:I

    invoke-static {v0}, Ldji/phone/k/b;->showShort(I)Landroid/widget/Toast;

    .line 267
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPPanoPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : run (151)pano failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/phone/pano/a$6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268
    return-void
.end method
