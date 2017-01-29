.class Ldji/pilot2/publics/object/DJINotificationDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/DJINotificationDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/DJINotificationDialog;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0b000e

    .line 127
    sget v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->R:I

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->d(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 133
    :cond_0
    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->e(Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/widget/InhaleRelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v2}, Ldji/pilot2/publics/object/DJINotificationDialog;->e(Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/widget/InhaleRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/widget/InhaleRelativeLayout;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v3}, Ldji/pilot2/publics/object/DJINotificationDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/widget/InhaleRelativeLayout;->setEndPosition(FF)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->e(Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/widget/InhaleRelativeLayout;

    move-result-object v0

    new-instance v1, Ldji/pilot2/publics/object/DJINotificationDialog$2$1;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/DJINotificationDialog$2$1;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog$2;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/InhaleRelativeLayout;->setOnInhaleFinishListener(Ldji/pilot2/widget/InhaleRelativeLayout$a;)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$2;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->e(Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/widget/InhaleRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/widget/InhaleRelativeLayout;->inhale()V

    .line 141
    return-void
.end method
