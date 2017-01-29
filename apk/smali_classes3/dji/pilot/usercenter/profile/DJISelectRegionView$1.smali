.class Ldji/pilot/usercenter/profile/DJISelectRegionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/profile/DJISelectRegionView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/profile/DJISelectRegionView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/profile/DJISelectRegionView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ldji/pilot/usercenter/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;",
            "Ldji/pilot/usercenter/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->a(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;->a:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->b(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ldji/pilot/usercenter/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/a/a;->notifyDataSetChanged()V

    .line 67
    return-void
.end method
