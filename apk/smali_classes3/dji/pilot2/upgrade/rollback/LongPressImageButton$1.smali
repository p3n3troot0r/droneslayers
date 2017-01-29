.class Ldji/pilot2/upgrade/rollback/LongPressImageButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/LongPressImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/LongPressImageButton;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/LongPressImageButton;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton$1;->a:Ldji/pilot2/upgrade/rollback/LongPressImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton$1;->a:Ldji/pilot2/upgrade/rollback/LongPressImageButton;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->a(Landroid/content/Context;)V

    .line 43
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton$1;->a:Ldji/pilot2/upgrade/rollback/LongPressImageButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->a(Ldji/pilot2/upgrade/rollback/LongPressImageButton;Z)Z

    .line 44
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton$1;->a:Ldji/pilot2/upgrade/rollback/LongPressImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->setPressed(Z)V

    .line 45
    return-void
.end method
