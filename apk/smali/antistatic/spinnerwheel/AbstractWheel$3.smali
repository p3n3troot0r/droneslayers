.class Lantistatic/spinnerwheel/AbstractWheel$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantistatic/spinnerwheel/AbstractWheel;->onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    .line 253
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheel$3;->a:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$3;->a:Lantistatic/spinnerwheel/AbstractWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 257
    return-void
.end method
