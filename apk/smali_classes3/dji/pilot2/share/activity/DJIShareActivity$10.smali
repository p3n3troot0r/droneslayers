.class Ldji/pilot2/share/activity/DJIShareActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$10;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$10;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->i(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f090f42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 858
    return-void
.end method
