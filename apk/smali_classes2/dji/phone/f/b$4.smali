.class Ldji/phone/f/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/f/b;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/a/c;

.field final synthetic b:Ldji/phone/f/b;


# direct methods
.method constructor <init>(Ldji/phone/f/b;Ldji/phone/a/c;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldji/phone/f/b$4;->b:Ldji/phone/f/b;

    iput-object p2, p0, Ldji/phone/f/b$4;->a:Ldji/phone/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldji/phone/f/b$4;->a:Ldji/phone/a/c;

    invoke-virtual {v0}, Ldji/phone/a/c;->dismiss()V

    .line 310
    iget-object v0, p0, Ldji/phone/f/b$4;->b:Ldji/phone/f/b;

    invoke-static {v0}, Ldji/phone/f/b;->e(Ldji/phone/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    return-void
.end method
