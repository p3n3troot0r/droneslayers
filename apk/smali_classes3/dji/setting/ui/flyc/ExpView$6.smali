.class Ldji/setting/ui/flyc/ExpView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ExpView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ExpView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView$6;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 798
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_imperial:I

    if-ne p2, v0, :cond_1

    .line 799
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$6;->a:Ldji/setting/ui/flyc/ExpView;

    invoke-static {v0, v2, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;IZ)V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_metric:I

    if-ne p2, v0, :cond_2

    .line 801
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$6;->a:Ldji/setting/ui/flyc/ExpView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;IZ)V

    goto :goto_0

    .line 802
    :cond_2
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_radio_gentle:I

    if-ne p2, v0, :cond_0

    .line 803
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView$6;->a:Ldji/setting/ui/flyc/ExpView;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/setting/ui/flyc/ExpView;IZ)V

    goto :goto_0
.end method
