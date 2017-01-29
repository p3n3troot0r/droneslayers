.class Ldji/pilot/home/rc/view/MineProfileDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/view/MineProfileDetailView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/view/MineProfileDetailView;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MineProfileDetailView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$1;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$1;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->a(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z

    .line 97
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$1;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/b/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->a(Ldji/pilot/home/rc/view/MineProfileDetailView;I)I

    .line 98
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$1;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-static {v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->b(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$1;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-static {v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->a(Ldji/pilot/home/rc/view/MineProfileDetailView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "MineFragment LoadArtwork failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
