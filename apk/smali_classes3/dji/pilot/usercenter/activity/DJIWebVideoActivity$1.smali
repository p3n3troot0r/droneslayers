.class Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 134
    const v1, 0x7f0a158f

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->finish()V

    .line 137
    :cond_0
    return-void
.end method
