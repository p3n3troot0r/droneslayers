.class Ldji/log/LogDialog$1;
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
    .line 82
    iput-object p1, p0, Ldji/log/LogDialog$1;->this$0:Ldji/log/LogDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/log/LogDialog$1;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mSreValue:Landroid/widget/NumberPicker;
    invoke-static {v0}, Ldji/log/LogDialog;->access$000(Ldji/log/LogDialog;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/usbhost/P3/NativeRcController;->b(I)V

    .line 90
    return-void
.end method
