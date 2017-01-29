.class final Landroid/databinding/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/databinding/a/g;->a(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroid/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CalendarView$OnDateChangeListener;

.field final synthetic b:Landroid/databinding/n;


# direct methods
.method constructor <init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroid/databinding/n;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Landroid/databinding/a/g$1;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    iput-object p2, p0, Landroid/databinding/a/g$1;->b:Landroid/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/databinding/a/g$1;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/databinding/a/g$1;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/CalendarView$OnDateChangeListener;->onSelectedDayChange(Landroid/widget/CalendarView;III)V

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/databinding/a/g$1;->b:Landroid/databinding/n;

    invoke-interface {v0}, Landroid/databinding/n;->a()V

    .line 51
    return-void
.end method
