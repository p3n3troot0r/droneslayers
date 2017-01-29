.class Ldji/pilot2/main/activity/DJIQuickStartActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJIQuickStartActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/main/activity/DJIQuickStartActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIQuickStartActivity;I)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$3;->b:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    iput p2, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$3;->b:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    iget v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$3;->a:I

    invoke-static {v0, v1}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->a(Ldji/pilot2/main/activity/DJIQuickStartActivity;I)V

    .line 236
    return-void
.end method
