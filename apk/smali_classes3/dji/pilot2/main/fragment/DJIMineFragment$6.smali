.class Ldji/pilot2/main/fragment/DJIMineFragment$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMineFragment;->u()V
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

.field final synthetic c:Ldji/pilot2/main/fragment/DJIMineFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMineFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->c:Ldji/pilot2/main/fragment/DJIMineFragment;

    iput-object p2, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 682
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 693
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->c:Ldji/pilot2/main/fragment/DJIMineFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->d(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    .line 694
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->c:Ldji/pilot2/main/fragment/DJIMineFragment;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment$6;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Ldji/pilot2/main/fragment/DJIMineFragment;Ljava/lang/String;ZLjava/lang/String;)V

    .line 697
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

    .line 698
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 702
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

    .line 703
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method
