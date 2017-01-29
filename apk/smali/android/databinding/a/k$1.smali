.class final Landroid/databinding/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/k;->a(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic b:Landroid/databinding/n;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/databinding/a/k$1;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Landroid/databinding/a/k$1;->b:Landroid/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/databinding/a/k$1;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/databinding/a/k$1;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/k$1;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 57
    return-void
.end method
