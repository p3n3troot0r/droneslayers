.class public Ldji/pilot2/publics/object/b;
.super Landroid/app/AlertDialog$Builder;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Ldji/pilot2/publics/object/b;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p1, p0, Ldji/pilot2/publics/object/b;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public create()Landroid/app/AlertDialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 46
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 47
    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "Lyric"

    const-string v3, "messageView == null"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    move-object v0, v1

    .line 58
    goto :goto_0
.end method
