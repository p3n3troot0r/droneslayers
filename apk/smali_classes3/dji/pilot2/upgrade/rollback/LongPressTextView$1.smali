.class Ldji/pilot2/upgrade/rollback/LongPressTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/LongPressTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/LongPressTextView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/LongPressTextView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/LongPressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->a(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/LongPressTextView;->a(Ldji/pilot2/upgrade/rollback/LongPressTextView;Z)Z

    .line 44
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressTextView$1;->a:Ldji/pilot2/upgrade/rollback/LongPressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/LongPressTextView;->setPressed(Z)V

    .line 45
    return-void
.end method
