.class public Ldji/pilot/flyunlimit/a/d;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/a/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3


# instance fields
.field private c:Ldji/pilot/fpv/view/DJIStageView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/d;->d:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ldji/pilot/flyunlimit/a/d;->b()V

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/d;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->c:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v1, 0x7f0b01d7

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 89
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->N:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->N:Landroid/content/Context;

    const v2, 0x7f0b01d5

    .line 91
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    move-object v0, p0

    move v6, v3

    .line 90
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/d;->a(IIIIZZ)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->N:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->N:Landroid/content/Context;

    const v2, 0x7f0b01d6

    .line 94
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    move-object v0, p0

    move v6, v3

    .line 93
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/d;->a(IIIIZZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/d;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/a/d;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f040067

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/d;->setContentView(I)V

    .line 45
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/d;->c:Ldji/pilot/fpv/view/DJIStageView;

    .line 46
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->c:Ldji/pilot/fpv/view/DJIStageView;

    new-instance v1, Ldji/pilot/flyunlimit/a/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/d$1;-><init>(Ldji/pilot/flyunlimit/a/d;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/d;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f091490

    .line 78
    invoke-direct {p0, v3}, Ldji/pilot/flyunlimit/a/d;->a(I)V

    .line 79
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->c:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 86
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/flyunlimit/a/d$a;)V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Ldji/pilot/flyunlimit/a/d$a;->a:Ldji/pilot/flyunlimit/a/d$a;

    invoke-virtual {p1, v0}, Ldji/pilot/flyunlimit/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->c:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401ee

    const v2, 0x7f091490

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 127
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 101
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->c:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 102
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->c:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 104
    instance-of v1, v0, Ldji/pilot/flyunlimit/view/NfzAlertView;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Ldji/pilot/flyunlimit/view/NfzAlertView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzAlertView;->setContentTv(Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 111
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/d;->c:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 119
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 120
    return-void
.end method
