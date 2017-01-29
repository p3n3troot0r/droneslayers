.class Ldji/device/widget/LonganSleepView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$4;->a:Ldji/device/widget/LonganSleepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$4;->a:Ldji/device/widget/LonganSleepView;

    invoke-static {v0}, Ldji/device/widget/LonganSleepView;->a(Ldji/device/widget/LonganSleepView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
