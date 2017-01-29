.class Ldji/log/LogDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 97
    iput-object p1, p0, Ldji/log/LogDialog$2;->this$0:Ldji/log/LogDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/log/LogDialog$2;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mCheckedId:I
    invoke-static {v0}, Ldji/log/LogDialog;->access$100(Ldji/log/LogDialog;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/log/LogDialog$2;->this$0:Ldji/log/LogDialog;

    # setter for: Ldji/log/LogDialog;->mCheckedId:I
    invoke-static {v0, p2}, Ldji/log/LogDialog;->access$102(Ldji/log/LogDialog;I)I

    .line 105
    iget-object v0, p0, Ldji/log/LogDialog$2;->this$0:Ldji/log/LogDialog;

    invoke-static {p2}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    # setter for: Ldji/log/LogDialog;->deviceType:Ldji/midware/data/config/P3/DeviceType;
    invoke-static {v0, v1}, Ldji/log/LogDialog;->access$202(Ldji/log/LogDialog;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;

    .line 106
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/LogHelper;->updateLog()V

    goto :goto_0
.end method
