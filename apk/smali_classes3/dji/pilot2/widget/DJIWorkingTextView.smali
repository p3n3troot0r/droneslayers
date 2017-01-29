.class public Ldji/pilot2/widget/DJIWorkingTextView;
.super Landroid/widget/TextView;


# static fields
.field private static final b:Ljava/lang/String; = "DJILPWorkingTextView"


# instance fields
.field a:Ljava/lang/Runnable;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Ldji/pilot2/widget/DJIWorkingTextView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/DJIWorkingTextView$2;-><init>(Ldji/pilot2/widget/DJIWorkingTextView;)V

    iput-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->a:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/DJIWorkingTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/widget/DJIWorkingTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldji/pilot2/widget/DJIWorkingTextView;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/widget/DJIWorkingTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 30
    return-void
.end method

.method public startWorking()V
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ldji/pilot2/widget/DJIWorkingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->c:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/Timer;

    const-string v1, "working text timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->e:Ljava/util/Timer;

    .line 36
    iget-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->e:Ljava/util/Timer;

    new-instance v1, Ldji/pilot2/widget/DJIWorkingTextView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/DJIWorkingTextView$1;-><init>(Ldji/pilot2/widget/DJIWorkingTextView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 44
    :cond_0
    return-void
.end method

.method public stopWorking()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView;->e:Ljava/util/Timer;

    .line 51
    :cond_0
    return-void
.end method
