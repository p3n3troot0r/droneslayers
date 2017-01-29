.class Ldji/pilot2/main/activity/DJIHowToConnectActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJIHowToConnectActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIHowToConnectActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIHowToConnectActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity$1;->a:Ldji/pilot2/main/activity/DJIHowToConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity$1;->a:Ldji/pilot2/main/activity/DJIHowToConnectActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->a(Ldji/pilot2/main/activity/DJIHowToConnectActivity;)Ldji/pilot2/academy/widget/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/widget/h;->a(I)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity$1;->a:Ldji/pilot2/main/activity/DJIHowToConnectActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIHowToConnectActivity;->b(Ldji/pilot2/main/activity/DJIHowToConnectActivity;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIHowToConnectActivity$1;->a:Ldji/pilot2/main/activity/DJIHowToConnectActivity;

    invoke-static {v1, p3}, Ldji/pilot2/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 116
    return-void
.end method
