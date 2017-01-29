.class public Ldji/setting/ui/general/ClearFlightLogsButton;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 46
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ldji/setting/ui/general/ClearFlightLogsButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "/LOG/ERROR_POP_LOG/"

    invoke-static {v0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/ClearFlightLogsButton;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/setting/ui/general/ClearFlightLogsButton;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/general/ClearFlightLogsButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_clear_flight_logs_tip:I

    new-instance v2, Ldji/setting/ui/general/ClearFlightLogsButton$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/general/ClearFlightLogsButton$1;-><init>(Ldji/setting/ui/general/ClearFlightLogsButton;)V

    new-instance v3, Ldji/setting/ui/general/ClearFlightLogsButton$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/general/ClearFlightLogsButton$2;-><init>(Ldji/setting/ui/general/ClearFlightLogsButton;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 43
    return-void
.end method
