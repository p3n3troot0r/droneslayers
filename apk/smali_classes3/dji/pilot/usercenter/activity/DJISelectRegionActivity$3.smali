.class Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 81
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;->a:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->finish()V

    .line 86
    return-void
.end method
