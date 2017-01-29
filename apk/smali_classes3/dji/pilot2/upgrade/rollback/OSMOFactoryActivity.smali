.class public Ldji/pilot2/upgrade/rollback/OSMOFactoryActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    .line 21
    const v0, 0x7f0403cc

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/OSMOFactoryActivity;->setContentView(I)V

    .line 22
    return-void
.end method
