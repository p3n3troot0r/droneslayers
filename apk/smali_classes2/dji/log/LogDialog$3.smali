.class Ldji/log/LogDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/log/LogDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/log/LogDialog;


# direct methods
.method constructor <init>(Ldji/log/LogDialog;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldji/midware/R$id;->log_dlg_control:I

    if-ne v2, v3, :cond_4

    .line 115
    iget-object v2, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mClosed:Z
    invoke-static {v2}, Ldji/log/LogDialog;->access$300(Ldji/log/LogDialog;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v2}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 117
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mDisplayHeight:I
    invoke-static {v3}, Ldji/log/LogDialog;->access$400(Ldji/log/LogDialog;)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 118
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v3}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    :goto_0
    iget-object v2, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mLock:Z
    invoke-static {v2}, Ldji/log/LogDialog;->access$500(Ldji/log/LogDialog;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    iget-object v2, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v2}, Ldji/log/LogDialog;->access$600(Ldji/log/LogDialog;)Landroid/widget/ScrollView;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 127
    :cond_0
    iget-object v2, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mClosed:Z
    invoke-static {v3}, Ldji/log/LogDialog;->access$300(Ldji/log/LogDialog;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    # setter for: Ldji/log/LogDialog;->mClosed:Z
    invoke-static {v2, v0}, Ldji/log/LogDialog;->access$302(Ldji/log/LogDialog;Z)Z

    .line 128
    iget-object v0, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mClosed:Z
    invoke-static {v0}, Ldji/log/LogDialog;->access$300(Ldji/log/LogDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 133
    :cond_1
    :goto_2
    return-void

    .line 120
    :cond_2
    iget-object v2, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v2}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 121
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v3}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 122
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v3}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Ldji/midware/R$id;->log_dlg_lock:I

    if-ne v2, v3, :cond_1

    .line 130
    iget-object v2, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mLock:Z
    invoke-static {v3}, Ldji/log/LogDialog;->access$500(Ldji/log/LogDialog;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    # setter for: Ldji/log/LogDialog;->mLock:Z
    invoke-static {v2, v0}, Ldji/log/LogDialog;->access$502(Ldji/log/LogDialog;Z)Z

    .line 131
    iget-object v0, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mLock:Z
    invoke-static {v0}, Ldji/log/LogDialog;->access$500(Ldji/log/LogDialog;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 130
    goto :goto_3
.end method
