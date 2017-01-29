.class public Ldji/setting/ui/battery/inspire2/Inspire2InfoView;
.super Ldji/setting/ui/battery/m600/InfoView;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/battery/m600/InfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-string v0, "Inspire2InfoView"

    iput-object v0, p0, Ldji/setting/ui/battery/inspire2/Inspire2InfoView;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 21
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_info_inspire2:I

    return v0
.end method
