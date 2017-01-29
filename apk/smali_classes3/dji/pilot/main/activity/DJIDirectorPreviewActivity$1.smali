.class Ldji/pilot/main/activity/DJIDirectorPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/main/activity/DJIDirectorPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJIDirectorPreviewActivity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/main/activity/DJIDirectorPreviewActivity$1;->a:Ldji/pilot/main/activity/DJIDirectorPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/main/activity/DJIDirectorPreviewActivity$1;->a:Ldji/pilot/main/activity/DJIDirectorPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/main/activity/DJIDirectorPreviewActivity;->finish()V

    .line 38
    return-void
.end method
