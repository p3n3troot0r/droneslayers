.class Ldji/phone/pano/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/pano/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/pano/a;


# direct methods
.method private constructor <init>(Ldji/phone/pano/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/phone/pano/a$a;->a:Ldji/phone/pano/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/phone/pano/a;Ldji/phone/pano/a$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/phone/pano/a$a;-><init>(Ldji/phone/pano/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPPanoPresenter"

    const-string v2, "DJIMethod : onReceive"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    iget-object v0, p0, Ldji/phone/pano/a$a;->a:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->a(Ldji/phone/pano/a;)Ldji/phone/pano/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/phone/pano/a$a;->a:Ldji/phone/pano/a;

    invoke-static {v0}, Ldji/phone/pano/a;->a(Ldji/phone/pano/a;)Ldji/phone/pano/g;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/pano/g;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
