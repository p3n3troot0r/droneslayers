.class final Landroid/databinding/a/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/ag;->a(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/n;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TimePicker$OnTimeChangedListener;

.field final synthetic b:Landroid/databinding/n;

.field final synthetic c:Landroid/databinding/n;


# direct methods
.method constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/n;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Landroid/databinding/a/ag$1;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    iput-object p2, p0, Landroid/databinding/a/ag$1;->b:Landroid/databinding/n;

    iput-object p3, p0, Landroid/databinding/a/ag$1;->c:Landroid/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/databinding/a/ag$1;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/databinding/a/ag$1;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/ag$1;->b:Landroid/databinding/n;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Landroid/databinding/a/ag$1;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 102
    :cond_1
    iget-object v0, p0, Landroid/databinding/a/ag$1;->c:Landroid/databinding/n;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Landroid/databinding/a/ag$1;->c:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 105
    :cond_2
    return-void
.end method
