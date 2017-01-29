.class Ldji/pilot/fpv/camera/newfn/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/a/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 100
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/a/a$d;

    if-eqz v1, :cond_1

    .line 102
    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/a$d;

    .line 103
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;)J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 104
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;)J

    move-result-wide v2

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 106
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    .line 107
    instance-of v3, v1, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v3, :cond_1

    .line 108
    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 109
    iget-object v3, v1, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 111
    if-eqz p3, :cond_0

    .line 112
    iget-object v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->e:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 113
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->b(Ldji/pilot/fpv/camera/newfn/a/a$d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Ldji/pilot/fpv/camera/newfn/b/a;->f:I

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/b/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ldji/pilot/fpv/camera/newfn/a/a;)Ldji/pilot/fpv/camera/newfn/a/a$c;

    move-result-object v0

    invoke-interface {v0, v1, v2, p3}, Ldji/pilot/fpv/camera/newfn/a/a$c;->a(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;Z)V

    .line 122
    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->b(Ldji/pilot/fpv/camera/newfn/a/a$d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->f:I

    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 83
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 84
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/a/a$d;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/a$d;

    .line 86
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;)J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 87
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;)J

    move-result-wide v2

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 92
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 93
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ldji/pilot/fpv/camera/newfn/a/a;)Ldji/pilot/fpv/camera/newfn/a/a$c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a$c;->b(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 58
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/a/a$d;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/a$d;

    .line 61
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;)J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 62
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;)J

    move-result-wide v2

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 64
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    .line 65
    instance-of v3, v1, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    .line 67
    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 68
    iget-object v4, v1, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 70
    iget v4, v2, Ldji/pilot/fpv/camera/newfn/b/a;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 71
    iget-object v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->e:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 72
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->b(Ldji/pilot/fpv/camera/newfn/a/a$d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Ldji/pilot/fpv/camera/newfn/b/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$1;->a:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ldji/pilot/fpv/camera/newfn/a/a;)Ldji/pilot/fpv/camera/newfn/a/a$c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/a/a$c;->a(Ldji/pilot/fpv/camera/newfn/b/b;Ldji/pilot/fpv/camera/newfn/b/a;)V

    .line 79
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/a/a$d;->b(Ldji/pilot/fpv/camera/newfn/a/a$d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget v3, v2, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
