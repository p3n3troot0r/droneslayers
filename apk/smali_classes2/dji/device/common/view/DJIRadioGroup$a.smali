.class Ldji/device/common/view/DJIRadioGroup$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/DJIRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJIRadioGroup;


# direct methods
.method private constructor <init>(Ldji/device/common/view/DJIRadioGroup;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldji/device/common/view/DJIRadioGroup$a;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/device/common/view/DJIRadioGroup;Ldji/device/common/view/DJIRadioGroup$1;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldji/device/common/view/DJIRadioGroup$a;-><init>(Ldji/device/common/view/DJIRadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$a;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-static {v0}, Ldji/device/common/view/DJIRadioGroup;->a(Ldji/device/common/view/DJIRadioGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$a;->a:Ldji/device/common/view/DJIRadioGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->a(Ldji/device/common/view/DJIRadioGroup;Z)Z

    .line 309
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$a;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-static {v0}, Ldji/device/common/view/DJIRadioGroup;->b(Ldji/device/common/view/DJIRadioGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$a;->a:Ldji/device/common/view/DJIRadioGroup;

    iget-object v1, p0, Ldji/device/common/view/DJIRadioGroup$a;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-static {v1}, Ldji/device/common/view/DJIRadioGroup;->b(Ldji/device/common/view/DJIRadioGroup;)I

    move-result v1

    invoke-static {v0, v1, v2}, Ldji/device/common/view/DJIRadioGroup;->a(Ldji/device/common/view/DJIRadioGroup;IZ)V

    .line 312
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$a;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-static {v0, v2}, Ldji/device/common/view/DJIRadioGroup;->a(Ldji/device/common/view/DJIRadioGroup;Z)Z

    .line 315
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 316
    iget-object v1, p0, Ldji/device/common/view/DJIRadioGroup$a;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-static {v1, v0}, Ldji/device/common/view/DJIRadioGroup;->a(Ldji/device/common/view/DJIRadioGroup;I)V

    goto :goto_0
.end method
