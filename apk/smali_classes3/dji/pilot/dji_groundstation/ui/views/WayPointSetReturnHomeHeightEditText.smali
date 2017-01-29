.class public Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;
.super Landroid/widget/EditText;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointSetReturnHomeHeightEditText"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->b:Z

    .line 28
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->a()V

    .line 30
    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->setFocusableInTouchMode(Z)V

    .line 31
    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->setFocusable(Z)V

    .line 32
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 70
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;I)V

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/midware/e/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSetReturnHomeHeightEditText;->a()V

    return-void
.end method
