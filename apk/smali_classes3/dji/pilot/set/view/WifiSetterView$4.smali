.class Ldji/pilot/set/view/WifiSetterView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/WifiSetterView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot/set/view/WifiSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/WifiSetterView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    iput-object p2, p0, Ldji/pilot/set/view/WifiSetterView$4;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot/set/view/WifiSetterView$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 286
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->j(Ldji/pilot/set/view/WifiSetterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->l(Ldji/pilot/set/view/WifiSetterView;)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView$4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/WifiSetterView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/WifiSetterView$4$1;-><init>(Ldji/pilot/set/view/WifiSetterView$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/e/d;)V

    .line 304
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->m(Ldji/pilot/set/view/WifiSetterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->n(Ldji/pilot/set/view/WifiSetterView;)Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWifiSetPassword;->a(Z)Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView$4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->a([B)Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/WifiSetterView$4$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/WifiSetterView$4$2;-><init>(Ldji/pilot/set/view/WifiSetterView$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->start(Ldji/midware/e/d;)V

    .line 323
    :cond_1
    return-void
.end method
