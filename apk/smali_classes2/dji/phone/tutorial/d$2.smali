.class Ldji/phone/tutorial/d$2;
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
    .line 71
    iput-object p1, p0, Ldji/phone/tutorial/d$2;->a:Ldji/phone/tutorial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Ldji/phone/tutorial/d$2;->a:Ldji/phone/tutorial/d;

    invoke-static {v0}, Ldji/phone/tutorial/d;->a(Ldji/phone/tutorial/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->d:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/preview/a;->h()V

    goto :goto_0
.end method
