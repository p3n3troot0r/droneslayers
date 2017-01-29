.class final Landroid/databinding/a/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/v;->a(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field final synthetic b:Landroid/databinding/n;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroid/databinding/a/v$1;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p2, p0, Landroid/databinding/a/v$1;->b:Landroid/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/databinding/a/v$1;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/databinding/a/v$1;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/v$1;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 51
    return-void
.end method
