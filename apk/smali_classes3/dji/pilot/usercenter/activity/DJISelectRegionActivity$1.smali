.class Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/e/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

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
    .line 59
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->a(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->a(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->b(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ldji/pilot/usercenter/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/a/a;->notifyDataSetChanged()V

    .line 62
    return-void
.end method
