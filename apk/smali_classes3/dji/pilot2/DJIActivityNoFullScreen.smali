.class public Ldji/pilot2/DJIActivityNoFullScreen;
.super Ldji/pilot2/DJIActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot2/DJIActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public e()I
    .locals 4

    .prologue
    .line 45
    .line 48
    const/4 v0, 0x0

    .line 50
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 52
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onResume()V

    .line 42
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivity;->setContentView(I)V

    .line 29
    return-void
.end method
