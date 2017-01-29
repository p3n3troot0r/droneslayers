.class public Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "CourseLockResetTextView"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 35
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 36
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    .line 62
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/dji_groundstation/ui/views/CourseLockResetTextView;->setVisibility(I)V

    goto :goto_0
.end method
