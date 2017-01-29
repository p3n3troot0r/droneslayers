.class public Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 31
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getMemberId()I

    move-result v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getModelId()I

    move-result v3

    .line 57
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getHardVersion()I

    move-result v0

    .line 56
    invoke-static {v2, v3, v0}, Ldji/pilot/fpv/camera/more/b;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;->a()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/a;->a(I)V

    goto :goto_0
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->c:Ldji/pilot/fpv/camera/more/a$a;

    if-ne v0, p1, :cond_0

    .line 65
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0a01c7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraInfoView;->a:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method
