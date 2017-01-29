.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 674
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v6, -0x1

    .line 677
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AutoVideoSizeCalculator onVideoSizeChanged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 678
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 679
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 681
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v2}, Ldji/midware/util/a;->g()[I

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:[I

    .line 685
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v2}, Ldji/midware/util/a;->h()[I

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:[I

    .line 687
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->O:Ldji/midware/util/a;

    invoke-virtual {v1}, Ldji/midware/util/a;->a()Ldji/midware/util/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/util/a$b;->b()Ldji/midware/util/a$b$b;

    move-result-object v1

    .line 688
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:[I

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v4, v4, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:[I

    invoke-virtual {v2, v3, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a([I[I)V

    .line 689
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->y:[I

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v4, v4, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->z:[I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a([I[ILdji/midware/util/a$b$b;Z)V

    .line 690
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->w()V

    .line 693
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->d:Ldji/pilot/fpv/view/GrayView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/GrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 695
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 696
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->f:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    return-void
.end method
