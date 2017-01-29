.class final Ldji/pilot/reflect/AppPublicReflect$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/liveshare/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/reflect/AppPublicReflect;->facebookInit(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(I)V
    .locals 3

    .prologue
    .line 390
    if-nez p1, :cond_0

    .line 391
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    # getter for: Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$100()Landroid/widget/Button;

    move-result-object v0

    # getter for: Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$100()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f091555

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    # getter for: Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$100()Landroid/widget/Button;

    move-result-object v0

    # getter for: Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;
    invoke-static {}, Ldji/pilot/reflect/AppPublicReflect;->access$100()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f091561

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
