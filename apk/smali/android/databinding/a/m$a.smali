.class Landroid/databinding/a/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/DatePicker$OnDateChangedListener;

.field b:Landroid/databinding/n;

.field c:Landroid/databinding/n;

.field d:Landroid/databinding/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/databinding/a/m$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/databinding/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Landroid/databinding/n;Landroid/databinding/n;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Landroid/databinding/a/m$a;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 66
    iput-object p2, p0, Landroid/databinding/a/m$a;->b:Landroid/databinding/n;

    .line 67
    iput-object p3, p0, Landroid/databinding/a/m$a;->c:Landroid/databinding/n;

    .line 68
    iput-object p4, p0, Landroid/databinding/a/m$a;->d:Landroid/databinding/n;

    .line 69
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/databinding/a/m$a;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/databinding/a/m$a;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/m$a;->b:Landroid/databinding/n;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Landroid/databinding/a/m$a;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 79
    :cond_1
    iget-object v0, p0, Landroid/databinding/a/m$a;->c:Landroid/databinding/n;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Landroid/databinding/a/m$a;->c:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 82
    :cond_2
    iget-object v0, p0, Landroid/databinding/a/m$a;->d:Landroid/databinding/n;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Landroid/databinding/a/m$a;->d:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 85
    :cond_3
    return-void
.end method
