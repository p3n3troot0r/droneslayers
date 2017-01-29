.class Ldji/phone/bluetooth/DJILPBleDialogView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/bluetooth/DJILPBleDialogView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/bluetooth/DJILPBleDialogView;


# direct methods
.method constructor <init>(Ldji/phone/bluetooth/DJILPBleDialogView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/phone/bluetooth/DJILPBleDialogView$3;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v1

    iget-object v0, p0, Ldji/phone/bluetooth/DJILPBleDialogView$3;->a:Ldji/phone/bluetooth/DJILPBleDialogView;

    iget-object v0, v0, Ldji/phone/bluetooth/DJILPBleDialogView;->g:Ldji/phone/bluetooth/a;

    invoke-virtual {v0, p3}, Ldji/phone/bluetooth/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    iget-object v0, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/phone/bluetooth/c;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILPBLEDialogView"

    const-string v2, "onItemClick: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    return-void
.end method
