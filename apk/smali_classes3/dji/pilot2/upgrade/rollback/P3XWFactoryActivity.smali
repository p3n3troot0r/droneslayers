.class public Ldji/pilot2/upgrade/rollback/P3XWFactoryActivity;
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
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x2

    sput v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    .line 22
    const v0, 0x7f0403cc

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3XWFactoryActivity;->setContentView(I)V

    .line 23
    return-void
.end method
