.class Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v1, 0x7f090de2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$7;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 378
    return-void
.end method
