.class Ldji/pilot2/widget/DJILPWorkingTextView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/DJILPWorkingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/DJILPWorkingTextView;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/DJILPWorkingTextView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot2/widget/DJILPWorkingTextView$2;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/widget/DJILPWorkingTextView$2;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    iget-object v1, p0, Ldji/pilot2/widget/DJILPWorkingTextView$2;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJILPWorkingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/widget/DJILPWorkingTextView;->a(Ldji/pilot2/widget/DJILPWorkingTextView;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object v0, p0, Ldji/pilot2/widget/DJILPWorkingTextView$2;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    invoke-static {v0}, Ldji/pilot2/widget/DJILPWorkingTextView;->a(Ldji/pilot2/widget/DJILPWorkingTextView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v1, p0, Ldji/pilot2/widget/DJILPWorkingTextView$2;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    invoke-static {v1}, Ldji/pilot2/widget/DJILPWorkingTextView;->a(Ldji/pilot2/widget/DJILPWorkingTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x3

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot2/widget/DJILPWorkingTextView$2;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    iget-object v1, p0, Ldji/pilot2/widget/DJILPWorkingTextView$2;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    invoke-static {v1}, Ldji/pilot2/widget/DJILPWorkingTextView;->b(Ldji/pilot2/widget/DJILPWorkingTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJILPWorkingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/DJILPWorkingTextView$2;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJILPWorkingTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
