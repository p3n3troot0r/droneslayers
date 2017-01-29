.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/joystick/DJIJoyStickView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1096
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/publics/c/i;->a(Landroid/app/Activity;)I

    move-result v0

    .line 1102
    if-ne v0, v1, :cond_1

    .line 1103
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    .line 1107
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->o()V

    .line 1108
    return-void

    .line 1104
    :cond_1
    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isLeftShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    .line 1116
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->p()V

    .line 1117
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1122
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/publics/c/i;->a(Landroid/app/Activity;)I

    move-result v0

    .line 1128
    if-ne v0, v1, :cond_1

    .line 1129
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    .line 1133
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m()V

    .line 1135
    return-void

    .line 1130
    :cond_1
    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1140
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isRightShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->setRequestedOrientation(I)V

    .line 1143
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$35;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->n()V

    .line 1145
    return-void
.end method
