.class Ldji/phone/tutorial/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/tutorial/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/tutorial/d;


# direct methods
.method constructor <init>(Ldji/phone/tutorial/d;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/phone/tutorial/d$1;->a:Ldji/phone/tutorial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/phone/tutorial/d$1;->a:Ldji/phone/tutorial/d;

    invoke-static {v0}, Ldji/phone/tutorial/d;->a(Ldji/phone/tutorial/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Ldji/phone/tutorial/d$1;->a:Ldji/phone/tutorial/d;

    invoke-static {v0}, Ldji/phone/tutorial/d;->b(Ldji/phone/tutorial/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    return-void
.end method
