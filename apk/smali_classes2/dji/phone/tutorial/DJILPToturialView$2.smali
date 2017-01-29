.class Ldji/phone/tutorial/DJILPToturialView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/tutorial/DJILPToturialView;->findView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/tutorial/DJILPToturialView;


# direct methods
.method constructor <init>(Ldji/phone/tutorial/DJILPToturialView;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldji/phone/tutorial/DJILPToturialView$2;->a:Ldji/phone/tutorial/DJILPToturialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 327
    const-string v0, "DJILPToturialView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Ldji/phone/tutorial/DJILPToturialView$2;->a:Ldji/phone/tutorial/DJILPToturialView;

    invoke-virtual {v0}, Ldji/phone/tutorial/DJILPToturialView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Key_lp_tutorial"

    invoke-static {v0, v1, p2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 329
    return-void
.end method
