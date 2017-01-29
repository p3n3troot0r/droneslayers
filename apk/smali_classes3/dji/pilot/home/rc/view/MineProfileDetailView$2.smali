.class Ldji/pilot/home/rc/view/MineProfileDetailView$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/view/MineProfileDetailView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot/home/rc/view/MineProfileDetailView;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MineProfileDetailView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->c:Ldji/pilot/home/rc/view/MineProfileDetailView;

    iput-object p2, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->c:Ldji/pilot/home/rc/view/MineProfileDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->b(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z

    .line 153
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->c:Ldji/pilot/home/rc/view/MineProfileDetailView;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$2;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Ldji/pilot/home/rc/view/MineProfileDetailView;->a(Ldji/pilot/home/rc/view/MineProfileDetailView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 156
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUserLevel suc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUserLevel fail errorNo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
