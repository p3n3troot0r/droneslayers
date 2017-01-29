.class Lantistatic/spinnerwheel/AbstractWheel$1;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantistatic/spinnerwheel/AbstractWheel;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lantistatic/spinnerwheel/AbstractWheel;


# direct methods
.method constructor <init>(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheel$1;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$1;->a:Lantistatic/spinnerwheel/AbstractWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 168
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$1;->a:Lantistatic/spinnerwheel/AbstractWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 173
    return-void
.end method
