.class final Landroid/databinding/a/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/s;->a(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/NumberPicker$OnValueChangeListener;

.field final synthetic b:Landroid/databinding/n;


# direct methods
.method constructor <init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/databinding/a/s$1;->a:Landroid/widget/NumberPicker$OnValueChangeListener;

    iput-object p2, p0, Landroid/databinding/a/s$1;->b:Landroid/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/databinding/a/s$1;->a:Landroid/widget/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/databinding/a/s$1;->a:Landroid/widget/NumberPicker$OnValueChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 58
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/s$1;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 59
    return-void
.end method
