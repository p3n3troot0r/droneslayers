.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "fail flightdata"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0, v3}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z

    .line 117
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/d;->b(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    .line 119
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "success flightdata"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0, v3}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z

    .line 109
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/b/d;->b(Z)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    .line 111
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
